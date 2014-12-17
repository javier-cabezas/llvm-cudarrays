target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64"
target triple = "nvptx-nvidia-cl.1.0"

%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, [5 x i8] }
%struct._ZN9cudarrays11dim_managerIfLj2EEE.0 = type { i64, i64, i64, [2 x i64], [1 x i64] }
%struct._ZN9cudarrays12host_storageIfEE.1 = type { float*, i64 }
%struct._ZN9cudarrays9coherenceE.2 = type { i8, i8 }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, [5 x i8] }
%struct.dim3.5 = type { i32, i32, i32 }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, [5 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float*, float**, i8, [7 x i8] }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float*, float**, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, float**, float**, float***, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i64, i8, [7 x i8] }
%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20 = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj2EEE.0, %struct._ZN9cudarrays12host_storageIfEE.1, %struct._ZN9cudarrays9coherenceE.2, i8, i8, i8, i8, i8, i8, i64, i64, i8, [7 x i8] }

@__cuda_local_var_45716_35_non_const_tile = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile1 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile2 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile3 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile4 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile5 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile6 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile7 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile8 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile9 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile10 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile11 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile12 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile13 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile14 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile15 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile16 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45716_35_non_const_tile17 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@__cuda_local_var_45771_35_non_const_tile18 = internal addrspace(3) global [6 x [34 x float]] zeroinitializer, align 4
@llvm.used = appending global [40 x i8*] [i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17 to i8*), i8* bitcast ([6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18 to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*), i8* bitcast (void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_ to i8*)], section "llvm.metadata"

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !468
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !472
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !473
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !473
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !474
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !474
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !475
  %6 = add i32 %5, -2, !dbg !475
  %7 = mul i32 %6, %call, !dbg !475
  %8 = add i32 %7, %1, !dbg !475
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !476
  %10 = add i32 %9, -2, !dbg !476
  %11 = mul i32 %10, %call4, !dbg !476
  %12 = add i32 %11, %2, !dbg !476
  %13 = sext i32 %12 to i64, !dbg !477
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !477
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !477
  %15 = icmp ult i64 %13, %call7, !dbg !477
  br i1 %15, label %16, label %.critedge, !dbg !477

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !477
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !477
  %18 = icmp ult i64 %17, %call8, !dbg !477
  br i1 %18, label %19, label %.critedge, !dbg !477

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !479
  %20 = load float* %call9, align 4, !dbg !479
  %21 = sext i32 %2 to i64, !dbg !479
  %22 = sext i32 %1 to i64, !dbg !479
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %21, i64 %22, !dbg !479
  store float %20, float addrspace(3)* %23, align 4, !dbg !479
  br label %.critedge, !dbg !479

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !481
  %24 = icmp slt i32 %1, 32, !dbg !482
  %25 = icmp slt i32 %2, 4, !dbg !482
  %26 = and i1 %24, %25, !dbg !482
  br i1 %26, label %27, label %.critedge5, !dbg !482

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !482
  %28 = add i64 %call10, -2, !dbg !482
  %29 = icmp ult i64 %13, %28, !dbg !482
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !482

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !482
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !482
  %31 = add i64 %call11, -2, !dbg !482
  %32 = icmp ult i64 %30, %31, !dbg !482
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !482

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !484
  %34 = sext i32 %1 to i64, !dbg !484
  %35 = sext i32 %2 to i64, !dbg !484
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %34, !dbg !484
  %37 = load float addrspace(3)* %36, align 4, !dbg !484
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 0), !dbg !484
  %38 = load float* %call12, align 4, !dbg !484
  %39 = fmul float %37, %38, !dbg !484
  %40 = fadd float 0.000000e+00, %39, !dbg !484
  %41 = add nsw i32 %1, 1, !dbg !484
  %42 = sext i32 %41 to i64, !dbg !484
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %42, !dbg !484
  %44 = load float addrspace(3)* %43, align 4, !dbg !484
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 1), !dbg !484
  %45 = load float* %call12.1, align 4, !dbg !484
  %46 = fmul float %44, %45, !dbg !484
  %47 = fadd float %40, %46, !dbg !484
  %48 = add nsw i32 %1, 2, !dbg !484
  %49 = sext i32 %48 to i64, !dbg !484
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %49, !dbg !484
  %51 = load float addrspace(3)* %50, align 4, !dbg !484
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 2), !dbg !484
  %52 = load float* %call12.2, align 4, !dbg !484
  %53 = fmul float %51, %52, !dbg !484
  %54 = fadd float %47, %53, !dbg !484
  %55 = add nsw i32 %2, 1, !dbg !484
  %56 = sext i32 %55 to i64, !dbg !484
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %34, !dbg !484
  %58 = load float addrspace(3)* %57, align 4, !dbg !484
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 0), !dbg !484
  %59 = load float* %call12.112, align 4, !dbg !484
  %60 = fmul float %58, %59, !dbg !484
  %61 = fadd float %54, %60, !dbg !484
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %42, !dbg !484
  %63 = load float addrspace(3)* %62, align 4, !dbg !484
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 1), !dbg !484
  %64 = load float* %call12.1.1, align 4, !dbg !484
  %65 = fmul float %63, %64, !dbg !484
  %66 = fadd float %61, %65, !dbg !484
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %49, !dbg !484
  %68 = load float addrspace(3)* %67, align 4, !dbg !484
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 2), !dbg !484
  %69 = load float* %call12.2.1, align 4, !dbg !484
  %70 = fmul float %68, %69, !dbg !484
  %71 = fadd float %66, %70, !dbg !484
  %72 = add nsw i32 %2, 2, !dbg !484
  %73 = sext i32 %72 to i64, !dbg !484
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %34, !dbg !484
  %75 = load float addrspace(3)* %74, align 4, !dbg !484
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 0), !dbg !484
  %76 = load float* %call12.213, align 4, !dbg !484
  %77 = fmul float %75, %76, !dbg !484
  %78 = fadd float %71, %77, !dbg !484
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %42, !dbg !484
  %80 = load float addrspace(3)* %79, align 4, !dbg !484
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 1), !dbg !484
  %81 = load float* %call12.1.2, align 4, !dbg !484
  %82 = fmul float %80, %81, !dbg !484
  %83 = fadd float %78, %82, !dbg !484
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %49, !dbg !484
  %85 = load float addrspace(3)* %84, align 4, !dbg !484
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 2), !dbg !484
  %86 = load float* %call12.2.2, align 4, !dbg !484
  %87 = fmul float %85, %86, !dbg !484
  %88 = fadd float %83, %87, !dbg !484
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !494
  %90 = add nsw i32 %12, 1, !dbg !494
  %91 = sext i32 %90 to i64, !dbg !494
  %92 = add nsw i32 %8, 1, !dbg !494
  %93 = sext i32 %92 to i64, !dbg !494
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !494
  store float %88, float* %call13, align 4, !dbg !494
  br label %.critedge5, !dbg !494

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !495
}

declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() nounwind readnone

declare i32 @llvm.nvvm.read.ptx.sreg.tid.y() nounwind readnone

define internal i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %block, i32 %off) noinline {
  %1 = add nsw i32 %off, %block, !dbg !496
  ret i32 %1, !dbg !496
}

declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() nounwind readnone

declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.y() nounwind readnone

declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() nounwind readnone

declare i32 @llvm.nvvm.read.ptx.sreg.ntid.y() nounwind readnone

define i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %this, i32 %dim) noinline {
  %1 = zext i32 %dim to i64, !dbg !500
  %2 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %this, i64 0, i32 1, i32 3, i64 %1, !dbg !500
  %3 = load i64* %2, align 8, !dbg !500
  ret i64 %3, !dbg !500
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %this, i64 0, i32 2, i32 0, !dbg !504
  %2 = load float** %1, align 8, !dbg !504
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %this, i64 0, i32 1, i32 4, i64 0, !dbg !504
  %4 = load i64* %3, align 8, !dbg !504
  %5 = mul i64 %4, %idx1, !dbg !504
  %6 = add i64 %5, %idx2, !dbg !504
  %7 = getelementptr inbounds float* %2, i64 %6, !dbg !504
  ret float* %7, !dbg !504
}

declare void @llvm.cuda.syncthreads() nounwind

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !508
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !512
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !513
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !513
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !514
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !514
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !515
  %6 = add i32 %5, -2, !dbg !515
  %7 = mul i32 %6, %call, !dbg !515
  %8 = add i32 %7, %1, !dbg !515
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !516
  %10 = add i32 %9, -2, !dbg !516
  %11 = mul i32 %10, %call4, !dbg !516
  %12 = add i32 %11, %2, !dbg !516
  %13 = sext i32 %12 to i64, !dbg !517
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !517
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !517
  %15 = icmp ult i64 %13, %call7, !dbg !517
  br i1 %15, label %16, label %.critedge, !dbg !517

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !517
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !517
  %18 = icmp ult i64 %17, %call8, !dbg !517
  br i1 %18, label %19, label %.critedge, !dbg !517

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !519
  %20 = load float* %call9, align 4, !dbg !519
  %21 = sext i32 %2 to i64, !dbg !519
  %22 = sext i32 %1 to i64, !dbg !519
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %21, i64 %22, !dbg !519
  store float %20, float addrspace(3)* %23, align 4, !dbg !519
  br label %.critedge, !dbg !519

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !521
  %24 = icmp slt i32 %1, 32, !dbg !522
  %25 = icmp slt i32 %2, 4, !dbg !522
  %26 = and i1 %24, %25, !dbg !522
  br i1 %26, label %27, label %.critedge5, !dbg !522

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !522
  %28 = add i64 %call10, -2, !dbg !522
  %29 = icmp ult i64 %13, %28, !dbg !522
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !522

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !522
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !522
  %31 = add i64 %call11, -2, !dbg !522
  %32 = icmp ult i64 %30, %31, !dbg !522
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !522

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !524
  %34 = sext i32 %1 to i64, !dbg !524
  %35 = sext i32 %2 to i64, !dbg !524
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %34, !dbg !524
  %37 = load float addrspace(3)* %36, align 4, !dbg !524
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 0), !dbg !524
  %38 = load float* %call12, align 4, !dbg !524
  %39 = fmul float %37, %38, !dbg !524
  %40 = fadd float 0.000000e+00, %39, !dbg !524
  %41 = add nsw i32 %1, 1, !dbg !524
  %42 = sext i32 %41 to i64, !dbg !524
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %42, !dbg !524
  %44 = load float addrspace(3)* %43, align 4, !dbg !524
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 1), !dbg !524
  %45 = load float* %call12.1, align 4, !dbg !524
  %46 = fmul float %44, %45, !dbg !524
  %47 = fadd float %40, %46, !dbg !524
  %48 = add nsw i32 %1, 2, !dbg !524
  %49 = sext i32 %48 to i64, !dbg !524
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %49, !dbg !524
  %51 = load float addrspace(3)* %50, align 4, !dbg !524
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 2), !dbg !524
  %52 = load float* %call12.2, align 4, !dbg !524
  %53 = fmul float %51, %52, !dbg !524
  %54 = fadd float %47, %53, !dbg !524
  %55 = add nsw i32 %2, 1, !dbg !524
  %56 = sext i32 %55 to i64, !dbg !524
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %34, !dbg !524
  %58 = load float addrspace(3)* %57, align 4, !dbg !524
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 0), !dbg !524
  %59 = load float* %call12.112, align 4, !dbg !524
  %60 = fmul float %58, %59, !dbg !524
  %61 = fadd float %54, %60, !dbg !524
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %42, !dbg !524
  %63 = load float addrspace(3)* %62, align 4, !dbg !524
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 1), !dbg !524
  %64 = load float* %call12.1.1, align 4, !dbg !524
  %65 = fmul float %63, %64, !dbg !524
  %66 = fadd float %61, %65, !dbg !524
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %49, !dbg !524
  %68 = load float addrspace(3)* %67, align 4, !dbg !524
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 2), !dbg !524
  %69 = load float* %call12.2.1, align 4, !dbg !524
  %70 = fmul float %68, %69, !dbg !524
  %71 = fadd float %66, %70, !dbg !524
  %72 = add nsw i32 %2, 2, !dbg !524
  %73 = sext i32 %72 to i64, !dbg !524
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %34, !dbg !524
  %75 = load float addrspace(3)* %74, align 4, !dbg !524
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 0), !dbg !524
  %76 = load float* %call12.213, align 4, !dbg !524
  %77 = fmul float %75, %76, !dbg !524
  %78 = fadd float %71, %77, !dbg !524
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %42, !dbg !524
  %80 = load float addrspace(3)* %79, align 4, !dbg !524
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 1), !dbg !524
  %81 = load float* %call12.1.2, align 4, !dbg !524
  %82 = fmul float %80, %81, !dbg !524
  %83 = fadd float %78, %82, !dbg !524
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %49, !dbg !524
  %85 = load float addrspace(3)* %84, align 4, !dbg !524
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 2), !dbg !524
  %86 = load float* %call12.2.2, align 4, !dbg !524
  %87 = fmul float %85, %86, !dbg !524
  %88 = fadd float %83, %87, !dbg !524
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !534
  %90 = add nsw i32 %12, 1, !dbg !534
  %91 = sext i32 %90 to i64, !dbg !534
  %92 = add nsw i32 %8, 1, !dbg !534
  %93 = sext i32 %92 to i64, !dbg !534
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !534
  store float %88, float* %call13, align 4, !dbg !534
  br label %.critedge5, !dbg !534

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !535
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !536
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !540
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !541
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !541
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !542
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !542
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !543
  %6 = add i32 %5, -2, !dbg !543
  %7 = mul i32 %6, %call, !dbg !543
  %8 = add i32 %7, %1, !dbg !543
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !544
  %10 = add i32 %9, -2, !dbg !544
  %11 = mul i32 %10, %call4, !dbg !544
  %12 = add i32 %11, %2, !dbg !544
  %13 = sext i32 %12 to i64, !dbg !545
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !545
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !545
  %15 = icmp ult i64 %13, %call7, !dbg !545
  br i1 %15, label %16, label %.critedge, !dbg !545

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !545
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !545
  %18 = icmp ult i64 %17, %call8, !dbg !545
  br i1 %18, label %19, label %.critedge, !dbg !545

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !547
  %20 = load float* %call9, align 4, !dbg !547
  %21 = sext i32 %2 to i64, !dbg !547
  %22 = sext i32 %1 to i64, !dbg !547
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %21, i64 %22, !dbg !547
  store float %20, float addrspace(3)* %23, align 4, !dbg !547
  br label %.critedge, !dbg !547

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !549
  %24 = icmp slt i32 %1, 32, !dbg !550
  %25 = icmp slt i32 %2, 4, !dbg !550
  %26 = and i1 %24, %25, !dbg !550
  br i1 %26, label %27, label %.critedge5, !dbg !550

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !550
  %28 = add i64 %call10, -2, !dbg !550
  %29 = icmp ult i64 %13, %28, !dbg !550
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !550

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !550
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !550
  %31 = add i64 %call11, -2, !dbg !550
  %32 = icmp ult i64 %30, %31, !dbg !550
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !550

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !552
  %34 = sext i32 %1 to i64, !dbg !552
  %35 = sext i32 %2 to i64, !dbg !552
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %34, !dbg !552
  %37 = load float addrspace(3)* %36, align 4, !dbg !552
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !552
  %38 = load float* %call12, align 4, !dbg !552
  %39 = fmul float %37, %38, !dbg !552
  %40 = fadd float 0.000000e+00, %39, !dbg !552
  %41 = add nsw i32 %1, 1, !dbg !552
  %42 = sext i32 %41 to i64, !dbg !552
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %42, !dbg !552
  %44 = load float addrspace(3)* %43, align 4, !dbg !552
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !552
  %45 = load float* %call12.1, align 4, !dbg !552
  %46 = fmul float %44, %45, !dbg !552
  %47 = fadd float %40, %46, !dbg !552
  %48 = add nsw i32 %1, 2, !dbg !552
  %49 = sext i32 %48 to i64, !dbg !552
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %49, !dbg !552
  %51 = load float addrspace(3)* %50, align 4, !dbg !552
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !552
  %52 = load float* %call12.2, align 4, !dbg !552
  %53 = fmul float %51, %52, !dbg !552
  %54 = fadd float %47, %53, !dbg !552
  %55 = add nsw i32 %2, 1, !dbg !552
  %56 = sext i32 %55 to i64, !dbg !552
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %34, !dbg !552
  %58 = load float addrspace(3)* %57, align 4, !dbg !552
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !552
  %59 = load float* %call12.112, align 4, !dbg !552
  %60 = fmul float %58, %59, !dbg !552
  %61 = fadd float %54, %60, !dbg !552
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %42, !dbg !552
  %63 = load float addrspace(3)* %62, align 4, !dbg !552
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !552
  %64 = load float* %call12.1.1, align 4, !dbg !552
  %65 = fmul float %63, %64, !dbg !552
  %66 = fadd float %61, %65, !dbg !552
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %49, !dbg !552
  %68 = load float addrspace(3)* %67, align 4, !dbg !552
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !552
  %69 = load float* %call12.2.1, align 4, !dbg !552
  %70 = fmul float %68, %69, !dbg !552
  %71 = fadd float %66, %70, !dbg !552
  %72 = add nsw i32 %2, 2, !dbg !552
  %73 = sext i32 %72 to i64, !dbg !552
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %34, !dbg !552
  %75 = load float addrspace(3)* %74, align 4, !dbg !552
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !552
  %76 = load float* %call12.213, align 4, !dbg !552
  %77 = fmul float %75, %76, !dbg !552
  %78 = fadd float %71, %77, !dbg !552
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %42, !dbg !552
  %80 = load float addrspace(3)* %79, align 4, !dbg !552
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !552
  %81 = load float* %call12.1.2, align 4, !dbg !552
  %82 = fmul float %80, %81, !dbg !552
  %83 = fadd float %78, %82, !dbg !552
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %49, !dbg !552
  %85 = load float addrspace(3)* %84, align 4, !dbg !552
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !552
  %86 = load float* %call12.2.2, align 4, !dbg !552
  %87 = fmul float %85, %86, !dbg !552
  %88 = fadd float %83, %87, !dbg !552
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !562
  %90 = add nsw i32 %12, 1, !dbg !562
  %91 = sext i32 %90 to i64, !dbg !562
  %92 = add nsw i32 %8, 1, !dbg !562
  %93 = sext i32 %92 to i64, !dbg !562
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !562
  store float %88, float* %call13, align 4, !dbg !562
  br label %.critedge5, !dbg !562

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !563
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %this, i64 0, i32 2, i32 0, !dbg !564
  %2 = load float** %1, align 8, !dbg !564
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %this, i64 0, i32 1, i32 4, i64 0, !dbg !564
  %4 = load i64* %3, align 8, !dbg !564
  %5 = mul i64 %4, %idx1, !dbg !564
  %6 = add i64 %5, %idx2, !dbg !564
  %7 = getelementptr inbounds float* %2, i64 %6, !dbg !564
  ret float* %7, !dbg !564
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !568
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !572
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !573
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !573
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !574
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !574
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !575
  %6 = add i32 %5, -2, !dbg !575
  %7 = mul i32 %6, %call, !dbg !575
  %8 = add i32 %7, %1, !dbg !575
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !576
  %10 = add i32 %9, -2, !dbg !576
  %11 = mul i32 %10, %call4, !dbg !576
  %12 = add i32 %11, %2, !dbg !576
  %13 = sext i32 %12 to i64, !dbg !577
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !577
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !577
  %15 = icmp ult i64 %13, %call7, !dbg !577
  br i1 %15, label %16, label %.critedge, !dbg !577

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !577
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !577
  %18 = icmp ult i64 %17, %call8, !dbg !577
  br i1 %18, label %19, label %.critedge, !dbg !577

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !579
  %20 = load float* %call9, align 4, !dbg !579
  %21 = sext i32 %2 to i64, !dbg !579
  %22 = sext i32 %1 to i64, !dbg !579
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %21, i64 %22, !dbg !579
  store float %20, float addrspace(3)* %23, align 4, !dbg !579
  br label %.critedge, !dbg !579

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !581
  %24 = icmp slt i32 %1, 32, !dbg !582
  %25 = icmp slt i32 %2, 4, !dbg !582
  %26 = and i1 %24, %25, !dbg !582
  br i1 %26, label %27, label %.critedge5, !dbg !582

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !582
  %28 = add i64 %call10, -2, !dbg !582
  %29 = icmp ult i64 %13, %28, !dbg !582
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !582

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !582
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !582
  %31 = add i64 %call11, -2, !dbg !582
  %32 = icmp ult i64 %30, %31, !dbg !582
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !582

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !584
  %34 = sext i32 %1 to i64, !dbg !584
  %35 = sext i32 %2 to i64, !dbg !584
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %34, !dbg !584
  %37 = load float addrspace(3)* %36, align 4, !dbg !584
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !584
  %38 = load float* %call12, align 4, !dbg !584
  %39 = fmul float %37, %38, !dbg !584
  %40 = fadd float 0.000000e+00, %39, !dbg !584
  %41 = add nsw i32 %1, 1, !dbg !584
  %42 = sext i32 %41 to i64, !dbg !584
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %42, !dbg !584
  %44 = load float addrspace(3)* %43, align 4, !dbg !584
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !584
  %45 = load float* %call12.1, align 4, !dbg !584
  %46 = fmul float %44, %45, !dbg !584
  %47 = fadd float %40, %46, !dbg !584
  %48 = add nsw i32 %1, 2, !dbg !584
  %49 = sext i32 %48 to i64, !dbg !584
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %49, !dbg !584
  %51 = load float addrspace(3)* %50, align 4, !dbg !584
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !584
  %52 = load float* %call12.2, align 4, !dbg !584
  %53 = fmul float %51, %52, !dbg !584
  %54 = fadd float %47, %53, !dbg !584
  %55 = add nsw i32 %2, 1, !dbg !584
  %56 = sext i32 %55 to i64, !dbg !584
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %34, !dbg !584
  %58 = load float addrspace(3)* %57, align 4, !dbg !584
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !584
  %59 = load float* %call12.112, align 4, !dbg !584
  %60 = fmul float %58, %59, !dbg !584
  %61 = fadd float %54, %60, !dbg !584
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %42, !dbg !584
  %63 = load float addrspace(3)* %62, align 4, !dbg !584
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !584
  %64 = load float* %call12.1.1, align 4, !dbg !584
  %65 = fmul float %63, %64, !dbg !584
  %66 = fadd float %61, %65, !dbg !584
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %49, !dbg !584
  %68 = load float addrspace(3)* %67, align 4, !dbg !584
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !584
  %69 = load float* %call12.2.1, align 4, !dbg !584
  %70 = fmul float %68, %69, !dbg !584
  %71 = fadd float %66, %70, !dbg !584
  %72 = add nsw i32 %2, 2, !dbg !584
  %73 = sext i32 %72 to i64, !dbg !584
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %34, !dbg !584
  %75 = load float addrspace(3)* %74, align 4, !dbg !584
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !584
  %76 = load float* %call12.213, align 4, !dbg !584
  %77 = fmul float %75, %76, !dbg !584
  %78 = fadd float %71, %77, !dbg !584
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %42, !dbg !584
  %80 = load float addrspace(3)* %79, align 4, !dbg !584
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !584
  %81 = load float* %call12.1.2, align 4, !dbg !584
  %82 = fmul float %80, %81, !dbg !584
  %83 = fadd float %78, %82, !dbg !584
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %49, !dbg !584
  %85 = load float addrspace(3)* %84, align 4, !dbg !584
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !584
  %86 = load float* %call12.2.2, align 4, !dbg !584
  %87 = fmul float %85, %86, !dbg !584
  %88 = fadd float %83, %87, !dbg !584
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !594
  %90 = add nsw i32 %12, 1, !dbg !594
  %91 = sext i32 %90 to i64, !dbg !594
  %92 = add nsw i32 %8, 1, !dbg !594
  %93 = sext i32 %92 to i64, !dbg !594
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !594
  store float %88, float* %call13, align 4, !dbg !594
  br label %.critedge5, !dbg !594

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !595
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !596
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !600
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !601
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !601
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !602
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !602
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !603
  %6 = add i32 %5, -2, !dbg !603
  %7 = mul i32 %6, %call, !dbg !603
  %8 = add i32 %7, %1, !dbg !603
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !604
  %10 = add i32 %9, -2, !dbg !604
  %11 = mul i32 %10, %call4, !dbg !604
  %12 = add i32 %11, %2, !dbg !604
  %13 = sext i32 %12 to i64, !dbg !605
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !605
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !605
  %15 = icmp ult i64 %13, %call7, !dbg !605
  br i1 %15, label %16, label %.critedge, !dbg !605

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !605
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !605
  %18 = icmp ult i64 %17, %call8, !dbg !605
  br i1 %18, label %19, label %.critedge, !dbg !605

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !607
  %20 = load float* %call9, align 4, !dbg !607
  %21 = sext i32 %2 to i64, !dbg !607
  %22 = sext i32 %1 to i64, !dbg !607
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %21, i64 %22, !dbg !607
  store float %20, float addrspace(3)* %23, align 4, !dbg !607
  br label %.critedge, !dbg !607

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !609
  %24 = icmp slt i32 %1, 32, !dbg !610
  %25 = icmp slt i32 %2, 4, !dbg !610
  %26 = and i1 %24, %25, !dbg !610
  br i1 %26, label %27, label %.critedge5, !dbg !610

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !610
  %28 = add i64 %call10, -2, !dbg !610
  %29 = icmp ult i64 %13, %28, !dbg !610
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !610

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !610
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !610
  %31 = add i64 %call11, -2, !dbg !610
  %32 = icmp ult i64 %30, %31, !dbg !610
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !610

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !612
  %34 = sext i32 %1 to i64, !dbg !612
  %35 = sext i32 %2 to i64, !dbg !612
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %34, !dbg !612
  %37 = load float addrspace(3)* %36, align 4, !dbg !612
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 0), !dbg !612
  %38 = load float* %call12, align 4, !dbg !612
  %39 = fmul float %37, %38, !dbg !612
  %40 = fadd float 0.000000e+00, %39, !dbg !612
  %41 = add nsw i32 %1, 1, !dbg !612
  %42 = sext i32 %41 to i64, !dbg !612
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %42, !dbg !612
  %44 = load float addrspace(3)* %43, align 4, !dbg !612
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 1), !dbg !612
  %45 = load float* %call12.1, align 4, !dbg !612
  %46 = fmul float %44, %45, !dbg !612
  %47 = fadd float %40, %46, !dbg !612
  %48 = add nsw i32 %1, 2, !dbg !612
  %49 = sext i32 %48 to i64, !dbg !612
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %49, !dbg !612
  %51 = load float addrspace(3)* %50, align 4, !dbg !612
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 2), !dbg !612
  %52 = load float* %call12.2, align 4, !dbg !612
  %53 = fmul float %51, %52, !dbg !612
  %54 = fadd float %47, %53, !dbg !612
  %55 = add nsw i32 %2, 1, !dbg !612
  %56 = sext i32 %55 to i64, !dbg !612
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %34, !dbg !612
  %58 = load float addrspace(3)* %57, align 4, !dbg !612
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 0), !dbg !612
  %59 = load float* %call12.112, align 4, !dbg !612
  %60 = fmul float %58, %59, !dbg !612
  %61 = fadd float %54, %60, !dbg !612
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %42, !dbg !612
  %63 = load float addrspace(3)* %62, align 4, !dbg !612
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 1), !dbg !612
  %64 = load float* %call12.1.1, align 4, !dbg !612
  %65 = fmul float %63, %64, !dbg !612
  %66 = fadd float %61, %65, !dbg !612
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %49, !dbg !612
  %68 = load float addrspace(3)* %67, align 4, !dbg !612
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 2), !dbg !612
  %69 = load float* %call12.2.1, align 4, !dbg !612
  %70 = fmul float %68, %69, !dbg !612
  %71 = fadd float %66, %70, !dbg !612
  %72 = add nsw i32 %2, 2, !dbg !612
  %73 = sext i32 %72 to i64, !dbg !612
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %34, !dbg !612
  %75 = load float addrspace(3)* %74, align 4, !dbg !612
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 0), !dbg !612
  %76 = load float* %call12.213, align 4, !dbg !612
  %77 = fmul float %75, %76, !dbg !612
  %78 = fadd float %71, %77, !dbg !612
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %42, !dbg !612
  %80 = load float addrspace(3)* %79, align 4, !dbg !612
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 1), !dbg !612
  %81 = load float* %call12.1.2, align 4, !dbg !612
  %82 = fmul float %80, %81, !dbg !612
  %83 = fadd float %78, %82, !dbg !612
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %49, !dbg !612
  %85 = load float addrspace(3)* %84, align 4, !dbg !612
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 2), !dbg !612
  %86 = load float* %call12.2.2, align 4, !dbg !612
  %87 = fmul float %85, %86, !dbg !612
  %88 = fadd float %83, %87, !dbg !612
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !622
  %90 = add nsw i32 %12, 1, !dbg !622
  %91 = sext i32 %90 to i64, !dbg !622
  %92 = add nsw i32 %8, 1, !dbg !622
  %93 = sext i32 %92 to i64, !dbg !622
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !622
  store float %88, float* %call13, align 4, !dbg !622
  br label %.critedge5, !dbg !622

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !623
}

define i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i32 %dim) noinline {
  %1 = zext i32 %dim to i64, !dbg !624
  %2 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i64 0, i32 1, i32 3, i64 %1, !dbg !624
  %3 = load i64* %2, align 8, !dbg !624
  ret i64 %3, !dbg !624
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i64 0, i32 1, i32 4, i64 0, !dbg !628
  %2 = load i64* %1, align 8, !dbg !628
  %3 = mul i64 %2, %idx1, !dbg !628
  %4 = add i64 %3, %idx2, !dbg !628
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i64 0, i32 14, !dbg !632
  %6 = load i64* %5, align 8, !dbg !632
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %this, i64 0, i32 10, !dbg !633
  %8 = load float*** %7, align 8, !dbg !633
  %9 = udiv i64 %4, %6, !dbg !633
  %10 = getelementptr inbounds float** %8, i64 %9, !dbg !633
  %11 = load float** %10, align 8, !dbg !633
  %12 = urem i64 %4, %6, !dbg !633
  %13 = getelementptr inbounds float* %11, i64 %12, !dbg !633
  ret float* %13, !dbg !633
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !634
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !638
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !639
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !639
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !640
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !640
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !641
  %6 = add i32 %5, -2, !dbg !641
  %7 = mul i32 %6, %call, !dbg !641
  %8 = add i32 %7, %1, !dbg !641
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !642
  %10 = add i32 %9, -2, !dbg !642
  %11 = mul i32 %10, %call4, !dbg !642
  %12 = add i32 %11, %2, !dbg !642
  %13 = sext i32 %12 to i64, !dbg !643
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !643
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !643
  %15 = icmp ult i64 %13, %call7, !dbg !643
  br i1 %15, label %16, label %.critedge, !dbg !643

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !643
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !643
  %18 = icmp ult i64 %17, %call8, !dbg !643
  br i1 %18, label %19, label %.critedge, !dbg !643

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !645
  %20 = load float* %call9, align 4, !dbg !645
  %21 = sext i32 %2 to i64, !dbg !645
  %22 = sext i32 %1 to i64, !dbg !645
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %21, i64 %22, !dbg !645
  store float %20, float addrspace(3)* %23, align 4, !dbg !645
  br label %.critedge, !dbg !645

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !647
  %24 = icmp slt i32 %1, 32, !dbg !648
  %25 = icmp slt i32 %2, 4, !dbg !648
  %26 = and i1 %24, %25, !dbg !648
  br i1 %26, label %27, label %.critedge5, !dbg !648

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !648
  %28 = add i64 %call10, -2, !dbg !648
  %29 = icmp ult i64 %13, %28, !dbg !648
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !648

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !648
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !648
  %31 = add i64 %call11, -2, !dbg !648
  %32 = icmp ult i64 %30, %31, !dbg !648
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !648

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !650
  %34 = sext i32 %1 to i64, !dbg !650
  %35 = sext i32 %2 to i64, !dbg !650
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %34, !dbg !650
  %37 = load float addrspace(3)* %36, align 4, !dbg !650
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 0), !dbg !650
  %38 = load float* %call12, align 4, !dbg !650
  %39 = fmul float %37, %38, !dbg !650
  %40 = fadd float 0.000000e+00, %39, !dbg !650
  %41 = add nsw i32 %1, 1, !dbg !650
  %42 = sext i32 %41 to i64, !dbg !650
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %42, !dbg !650
  %44 = load float addrspace(3)* %43, align 4, !dbg !650
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 1), !dbg !650
  %45 = load float* %call12.1, align 4, !dbg !650
  %46 = fmul float %44, %45, !dbg !650
  %47 = fadd float %40, %46, !dbg !650
  %48 = add nsw i32 %1, 2, !dbg !650
  %49 = sext i32 %48 to i64, !dbg !650
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %49, !dbg !650
  %51 = load float addrspace(3)* %50, align 4, !dbg !650
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 2), !dbg !650
  %52 = load float* %call12.2, align 4, !dbg !650
  %53 = fmul float %51, %52, !dbg !650
  %54 = fadd float %47, %53, !dbg !650
  %55 = add nsw i32 %2, 1, !dbg !650
  %56 = sext i32 %55 to i64, !dbg !650
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %34, !dbg !650
  %58 = load float addrspace(3)* %57, align 4, !dbg !650
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 0), !dbg !650
  %59 = load float* %call12.112, align 4, !dbg !650
  %60 = fmul float %58, %59, !dbg !650
  %61 = fadd float %54, %60, !dbg !650
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %42, !dbg !650
  %63 = load float addrspace(3)* %62, align 4, !dbg !650
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 1), !dbg !650
  %64 = load float* %call12.1.1, align 4, !dbg !650
  %65 = fmul float %63, %64, !dbg !650
  %66 = fadd float %61, %65, !dbg !650
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %49, !dbg !650
  %68 = load float addrspace(3)* %67, align 4, !dbg !650
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 2), !dbg !650
  %69 = load float* %call12.2.1, align 4, !dbg !650
  %70 = fmul float %68, %69, !dbg !650
  %71 = fadd float %66, %70, !dbg !650
  %72 = add nsw i32 %2, 2, !dbg !650
  %73 = sext i32 %72 to i64, !dbg !650
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %34, !dbg !650
  %75 = load float addrspace(3)* %74, align 4, !dbg !650
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 0), !dbg !650
  %76 = load float* %call12.213, align 4, !dbg !650
  %77 = fmul float %75, %76, !dbg !650
  %78 = fadd float %71, %77, !dbg !650
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %42, !dbg !650
  %80 = load float addrspace(3)* %79, align 4, !dbg !650
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 1), !dbg !650
  %81 = load float* %call12.1.2, align 4, !dbg !650
  %82 = fmul float %80, %81, !dbg !650
  %83 = fadd float %78, %82, !dbg !650
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %49, !dbg !650
  %85 = load float addrspace(3)* %84, align 4, !dbg !650
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 2), !dbg !650
  %86 = load float* %call12.2.2, align 4, !dbg !650
  %87 = fmul float %85, %86, !dbg !650
  %88 = fadd float %83, %87, !dbg !650
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !660
  %90 = add nsw i32 %12, 1, !dbg !660
  %91 = sext i32 %90 to i64, !dbg !660
  %92 = add nsw i32 %8, 1, !dbg !660
  %93 = sext i32 %92 to i64, !dbg !660
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !660
  store float %88, float* %call13, align 4, !dbg !660
  br label %.critedge5, !dbg !660

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !661
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !662
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !666
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !667
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !667
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !668
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !668
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !669
  %6 = add i32 %5, -2, !dbg !669
  %7 = mul i32 %6, %call, !dbg !669
  %8 = add i32 %7, %1, !dbg !669
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !670
  %10 = add i32 %9, -2, !dbg !670
  %11 = mul i32 %10, %call4, !dbg !670
  %12 = add i32 %11, %2, !dbg !670
  %13 = sext i32 %12 to i64, !dbg !671
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !671
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !671
  %15 = icmp ult i64 %13, %call7, !dbg !671
  br i1 %15, label %16, label %.critedge, !dbg !671

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !671
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !671
  %18 = icmp ult i64 %17, %call8, !dbg !671
  br i1 %18, label %19, label %.critedge, !dbg !671

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !673
  %20 = load float* %call9, align 4, !dbg !673
  %21 = sext i32 %2 to i64, !dbg !673
  %22 = sext i32 %1 to i64, !dbg !673
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %21, i64 %22, !dbg !673
  store float %20, float addrspace(3)* %23, align 4, !dbg !673
  br label %.critedge, !dbg !673

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !675
  %24 = icmp slt i32 %1, 32, !dbg !676
  %25 = icmp slt i32 %2, 4, !dbg !676
  %26 = and i1 %24, %25, !dbg !676
  br i1 %26, label %27, label %.critedge5, !dbg !676

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !676
  %28 = add i64 %call10, -2, !dbg !676
  %29 = icmp ult i64 %13, %28, !dbg !676
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !676

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !676
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !676
  %31 = add i64 %call11, -2, !dbg !676
  %32 = icmp ult i64 %30, %31, !dbg !676
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !676

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !678
  %34 = sext i32 %1 to i64, !dbg !678
  %35 = sext i32 %2 to i64, !dbg !678
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %34, !dbg !678
  %37 = load float addrspace(3)* %36, align 4, !dbg !678
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !678
  %38 = load float* %call12, align 4, !dbg !678
  %39 = fmul float %37, %38, !dbg !678
  %40 = fadd float 0.000000e+00, %39, !dbg !678
  %41 = add nsw i32 %1, 1, !dbg !678
  %42 = sext i32 %41 to i64, !dbg !678
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %42, !dbg !678
  %44 = load float addrspace(3)* %43, align 4, !dbg !678
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !678
  %45 = load float* %call12.1, align 4, !dbg !678
  %46 = fmul float %44, %45, !dbg !678
  %47 = fadd float %40, %46, !dbg !678
  %48 = add nsw i32 %1, 2, !dbg !678
  %49 = sext i32 %48 to i64, !dbg !678
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %49, !dbg !678
  %51 = load float addrspace(3)* %50, align 4, !dbg !678
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !678
  %52 = load float* %call12.2, align 4, !dbg !678
  %53 = fmul float %51, %52, !dbg !678
  %54 = fadd float %47, %53, !dbg !678
  %55 = add nsw i32 %2, 1, !dbg !678
  %56 = sext i32 %55 to i64, !dbg !678
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %34, !dbg !678
  %58 = load float addrspace(3)* %57, align 4, !dbg !678
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !678
  %59 = load float* %call12.112, align 4, !dbg !678
  %60 = fmul float %58, %59, !dbg !678
  %61 = fadd float %54, %60, !dbg !678
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %42, !dbg !678
  %63 = load float addrspace(3)* %62, align 4, !dbg !678
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !678
  %64 = load float* %call12.1.1, align 4, !dbg !678
  %65 = fmul float %63, %64, !dbg !678
  %66 = fadd float %61, %65, !dbg !678
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %49, !dbg !678
  %68 = load float addrspace(3)* %67, align 4, !dbg !678
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !678
  %69 = load float* %call12.2.1, align 4, !dbg !678
  %70 = fmul float %68, %69, !dbg !678
  %71 = fadd float %66, %70, !dbg !678
  %72 = add nsw i32 %2, 2, !dbg !678
  %73 = sext i32 %72 to i64, !dbg !678
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %34, !dbg !678
  %75 = load float addrspace(3)* %74, align 4, !dbg !678
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !678
  %76 = load float* %call12.213, align 4, !dbg !678
  %77 = fmul float %75, %76, !dbg !678
  %78 = fadd float %71, %77, !dbg !678
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %42, !dbg !678
  %80 = load float addrspace(3)* %79, align 4, !dbg !678
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !678
  %81 = load float* %call12.1.2, align 4, !dbg !678
  %82 = fmul float %80, %81, !dbg !678
  %83 = fadd float %78, %82, !dbg !678
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %49, !dbg !678
  %85 = load float addrspace(3)* %84, align 4, !dbg !678
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !678
  %86 = load float* %call12.2.2, align 4, !dbg !678
  %87 = fmul float %85, %86, !dbg !678
  %88 = fadd float %83, %87, !dbg !678
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !688
  %90 = add nsw i32 %12, 1, !dbg !688
  %91 = sext i32 %90 to i64, !dbg !688
  %92 = add nsw i32 %8, 1, !dbg !688
  %93 = sext i32 %92 to i64, !dbg !688
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !688
  store float %88, float* %call13, align 4, !dbg !688
  br label %.critedge5, !dbg !688

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !689
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !690
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !694
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !695
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !695
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !696
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !696
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !697
  %6 = add i32 %5, -2, !dbg !697
  %7 = mul i32 %6, %call, !dbg !697
  %8 = add i32 %7, %1, !dbg !697
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !698
  %10 = add i32 %9, -2, !dbg !698
  %11 = mul i32 %10, %call4, !dbg !698
  %12 = add i32 %11, %2, !dbg !698
  %13 = sext i32 %12 to i64, !dbg !699
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !699
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !699
  %15 = icmp ult i64 %13, %call7, !dbg !699
  br i1 %15, label %16, label %.critedge, !dbg !699

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !699
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !699
  %18 = icmp ult i64 %17, %call8, !dbg !699
  br i1 %18, label %19, label %.critedge, !dbg !699

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !701
  %20 = load float* %call9, align 4, !dbg !701
  %21 = sext i32 %2 to i64, !dbg !701
  %22 = sext i32 %1 to i64, !dbg !701
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %21, i64 %22, !dbg !701
  store float %20, float addrspace(3)* %23, align 4, !dbg !701
  br label %.critedge, !dbg !701

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !703
  %24 = icmp slt i32 %1, 32, !dbg !704
  %25 = icmp slt i32 %2, 4, !dbg !704
  %26 = and i1 %24, %25, !dbg !704
  br i1 %26, label %27, label %.critedge5, !dbg !704

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !704
  %28 = add i64 %call10, -2, !dbg !704
  %29 = icmp ult i64 %13, %28, !dbg !704
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !704

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !704
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !704
  %31 = add i64 %call11, -2, !dbg !704
  %32 = icmp ult i64 %30, %31, !dbg !704
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !704

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !706
  %34 = sext i32 %1 to i64, !dbg !706
  %35 = sext i32 %2 to i64, !dbg !706
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %34, !dbg !706
  %37 = load float addrspace(3)* %36, align 4, !dbg !706
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !706
  %38 = load float* %call12, align 4, !dbg !706
  %39 = fmul float %37, %38, !dbg !706
  %40 = fadd float 0.000000e+00, %39, !dbg !706
  %41 = add nsw i32 %1, 1, !dbg !706
  %42 = sext i32 %41 to i64, !dbg !706
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %42, !dbg !706
  %44 = load float addrspace(3)* %43, align 4, !dbg !706
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !706
  %45 = load float* %call12.1, align 4, !dbg !706
  %46 = fmul float %44, %45, !dbg !706
  %47 = fadd float %40, %46, !dbg !706
  %48 = add nsw i32 %1, 2, !dbg !706
  %49 = sext i32 %48 to i64, !dbg !706
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %49, !dbg !706
  %51 = load float addrspace(3)* %50, align 4, !dbg !706
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !706
  %52 = load float* %call12.2, align 4, !dbg !706
  %53 = fmul float %51, %52, !dbg !706
  %54 = fadd float %47, %53, !dbg !706
  %55 = add nsw i32 %2, 1, !dbg !706
  %56 = sext i32 %55 to i64, !dbg !706
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %34, !dbg !706
  %58 = load float addrspace(3)* %57, align 4, !dbg !706
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !706
  %59 = load float* %call12.112, align 4, !dbg !706
  %60 = fmul float %58, %59, !dbg !706
  %61 = fadd float %54, %60, !dbg !706
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %42, !dbg !706
  %63 = load float addrspace(3)* %62, align 4, !dbg !706
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !706
  %64 = load float* %call12.1.1, align 4, !dbg !706
  %65 = fmul float %63, %64, !dbg !706
  %66 = fadd float %61, %65, !dbg !706
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %49, !dbg !706
  %68 = load float addrspace(3)* %67, align 4, !dbg !706
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !706
  %69 = load float* %call12.2.1, align 4, !dbg !706
  %70 = fmul float %68, %69, !dbg !706
  %71 = fadd float %66, %70, !dbg !706
  %72 = add nsw i32 %2, 2, !dbg !706
  %73 = sext i32 %72 to i64, !dbg !706
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %34, !dbg !706
  %75 = load float addrspace(3)* %74, align 4, !dbg !706
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !706
  %76 = load float* %call12.213, align 4, !dbg !706
  %77 = fmul float %75, %76, !dbg !706
  %78 = fadd float %71, %77, !dbg !706
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %42, !dbg !706
  %80 = load float addrspace(3)* %79, align 4, !dbg !706
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !706
  %81 = load float* %call12.1.2, align 4, !dbg !706
  %82 = fmul float %80, %81, !dbg !706
  %83 = fadd float %78, %82, !dbg !706
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %49, !dbg !706
  %85 = load float addrspace(3)* %84, align 4, !dbg !706
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !706
  %86 = load float* %call12.2.2, align 4, !dbg !706
  %87 = fmul float %85, %86, !dbg !706
  %88 = fadd float %83, %87, !dbg !706
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !716
  %90 = add nsw i32 %12, 1, !dbg !716
  %91 = sext i32 %90 to i64, !dbg !716
  %92 = add nsw i32 %8, 1, !dbg !716
  %93 = sext i32 %92 to i64, !dbg !716
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !716
  store float %88, float* %call13, align 4, !dbg !716
  br label %.critedge5, !dbg !716

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !717
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !718
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !722
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !723
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !723
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !724
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !724
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !725
  %6 = add i32 %5, -2, !dbg !725
  %7 = mul i32 %6, %call, !dbg !725
  %8 = add i32 %7, %1, !dbg !725
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !726
  %10 = add i32 %9, -2, !dbg !726
  %11 = mul i32 %10, %call4, !dbg !726
  %12 = add i32 %11, %2, !dbg !726
  %13 = sext i32 %12 to i64, !dbg !727
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !727
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !727
  %15 = icmp ult i64 %13, %call7, !dbg !727
  br i1 %15, label %16, label %.critedge, !dbg !727

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !727
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !727
  %18 = icmp ult i64 %17, %call8, !dbg !727
  br i1 %18, label %19, label %.critedge, !dbg !727

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !729
  %20 = load float* %call9, align 4, !dbg !729
  %21 = sext i32 %2 to i64, !dbg !729
  %22 = sext i32 %1 to i64, !dbg !729
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %21, i64 %22, !dbg !729
  store float %20, float addrspace(3)* %23, align 4, !dbg !729
  br label %.critedge, !dbg !729

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !731
  %24 = icmp slt i32 %1, 32, !dbg !732
  %25 = icmp slt i32 %2, 4, !dbg !732
  %26 = and i1 %24, %25, !dbg !732
  br i1 %26, label %27, label %.critedge5, !dbg !732

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !732
  %28 = add i64 %call10, -2, !dbg !732
  %29 = icmp ult i64 %13, %28, !dbg !732
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !732

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !732
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !732
  %31 = add i64 %call11, -2, !dbg !732
  %32 = icmp ult i64 %30, %31, !dbg !732
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !732

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !734
  %34 = sext i32 %1 to i64, !dbg !734
  %35 = sext i32 %2 to i64, !dbg !734
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %34, !dbg !734
  %37 = load float addrspace(3)* %36, align 4, !dbg !734
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 0), !dbg !734
  %38 = load float* %call12, align 4, !dbg !734
  %39 = fmul float %37, %38, !dbg !734
  %40 = fadd float 0.000000e+00, %39, !dbg !734
  %41 = add nsw i32 %1, 1, !dbg !734
  %42 = sext i32 %41 to i64, !dbg !734
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %42, !dbg !734
  %44 = load float addrspace(3)* %43, align 4, !dbg !734
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 1), !dbg !734
  %45 = load float* %call12.1, align 4, !dbg !734
  %46 = fmul float %44, %45, !dbg !734
  %47 = fadd float %40, %46, !dbg !734
  %48 = add nsw i32 %1, 2, !dbg !734
  %49 = sext i32 %48 to i64, !dbg !734
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %49, !dbg !734
  %51 = load float addrspace(3)* %50, align 4, !dbg !734
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 2), !dbg !734
  %52 = load float* %call12.2, align 4, !dbg !734
  %53 = fmul float %51, %52, !dbg !734
  %54 = fadd float %47, %53, !dbg !734
  %55 = add nsw i32 %2, 1, !dbg !734
  %56 = sext i32 %55 to i64, !dbg !734
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %34, !dbg !734
  %58 = load float addrspace(3)* %57, align 4, !dbg !734
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 0), !dbg !734
  %59 = load float* %call12.112, align 4, !dbg !734
  %60 = fmul float %58, %59, !dbg !734
  %61 = fadd float %54, %60, !dbg !734
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %42, !dbg !734
  %63 = load float addrspace(3)* %62, align 4, !dbg !734
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 1), !dbg !734
  %64 = load float* %call12.1.1, align 4, !dbg !734
  %65 = fmul float %63, %64, !dbg !734
  %66 = fadd float %61, %65, !dbg !734
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %49, !dbg !734
  %68 = load float addrspace(3)* %67, align 4, !dbg !734
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 2), !dbg !734
  %69 = load float* %call12.2.1, align 4, !dbg !734
  %70 = fmul float %68, %69, !dbg !734
  %71 = fadd float %66, %70, !dbg !734
  %72 = add nsw i32 %2, 2, !dbg !734
  %73 = sext i32 %72 to i64, !dbg !734
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %34, !dbg !734
  %75 = load float addrspace(3)* %74, align 4, !dbg !734
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 0), !dbg !734
  %76 = load float* %call12.213, align 4, !dbg !734
  %77 = fmul float %75, %76, !dbg !734
  %78 = fadd float %71, %77, !dbg !734
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %42, !dbg !734
  %80 = load float addrspace(3)* %79, align 4, !dbg !734
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 1), !dbg !734
  %81 = load float* %call12.1.2, align 4, !dbg !734
  %82 = fmul float %80, %81, !dbg !734
  %83 = fadd float %78, %82, !dbg !734
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %49, !dbg !734
  %85 = load float addrspace(3)* %84, align 4, !dbg !734
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 2), !dbg !734
  %86 = load float* %call12.2.2, align 4, !dbg !734
  %87 = fmul float %85, %86, !dbg !734
  %88 = fadd float %83, %87, !dbg !734
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !744
  %90 = add nsw i32 %12, 1, !dbg !744
  %91 = sext i32 %90 to i64, !dbg !744
  %92 = add nsw i32 %8, 1, !dbg !744
  %93 = sext i32 %92 to i64, !dbg !744
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !744
  store float %88, float* %call13, align 4, !dbg !744
  br label %.critedge5, !dbg !744

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !745
}

define i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %this, i32 %dim) noinline {
  %1 = zext i32 %dim to i64, !dbg !746
  %2 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %this, i64 0, i32 1, i32 3, i64 %1, !dbg !746
  %3 = load i64* %2, align 8, !dbg !746
  ret i64 %3, !dbg !746
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %this, i64 0, i32 10, !dbg !750
  %2 = load float*** %1, align 8, !dbg !750
  %3 = getelementptr inbounds float** %2, i64 %idx1, !dbg !750
  %4 = load float** %3, align 8, !dbg !750
  %5 = getelementptr inbounds float* %4, i64 %idx2, !dbg !750
  ret float* %5, !dbg !750
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !754
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !758
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !759
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !759
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !760
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !760
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !761
  %6 = add i32 %5, -2, !dbg !761
  %7 = mul i32 %6, %call, !dbg !761
  %8 = add i32 %7, %1, !dbg !761
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !762
  %10 = add i32 %9, -2, !dbg !762
  %11 = mul i32 %10, %call4, !dbg !762
  %12 = add i32 %11, %2, !dbg !762
  %13 = sext i32 %12 to i64, !dbg !763
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !763
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !763
  %15 = icmp ult i64 %13, %call7, !dbg !763
  br i1 %15, label %16, label %.critedge, !dbg !763

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !763
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !763
  %18 = icmp ult i64 %17, %call8, !dbg !763
  br i1 %18, label %19, label %.critedge, !dbg !763

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !765
  %20 = load float* %call9, align 4, !dbg !765
  %21 = sext i32 %2 to i64, !dbg !765
  %22 = sext i32 %1 to i64, !dbg !765
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %21, i64 %22, !dbg !765
  store float %20, float addrspace(3)* %23, align 4, !dbg !765
  br label %.critedge, !dbg !765

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !767
  %24 = icmp slt i32 %1, 32, !dbg !768
  %25 = icmp slt i32 %2, 4, !dbg !768
  %26 = and i1 %24, %25, !dbg !768
  br i1 %26, label %27, label %.critedge5, !dbg !768

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !768
  %28 = add i64 %call10, -2, !dbg !768
  %29 = icmp ult i64 %13, %28, !dbg !768
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !768

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !768
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !768
  %31 = add i64 %call11, -2, !dbg !768
  %32 = icmp ult i64 %30, %31, !dbg !768
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !768

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !770
  %34 = sext i32 %1 to i64, !dbg !770
  %35 = sext i32 %2 to i64, !dbg !770
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %34, !dbg !770
  %37 = load float addrspace(3)* %36, align 4, !dbg !770
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 0), !dbg !770
  %38 = load float* %call12, align 4, !dbg !770
  %39 = fmul float %37, %38, !dbg !770
  %40 = fadd float 0.000000e+00, %39, !dbg !770
  %41 = add nsw i32 %1, 1, !dbg !770
  %42 = sext i32 %41 to i64, !dbg !770
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %42, !dbg !770
  %44 = load float addrspace(3)* %43, align 4, !dbg !770
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 1), !dbg !770
  %45 = load float* %call12.1, align 4, !dbg !770
  %46 = fmul float %44, %45, !dbg !770
  %47 = fadd float %40, %46, !dbg !770
  %48 = add nsw i32 %1, 2, !dbg !770
  %49 = sext i32 %48 to i64, !dbg !770
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %49, !dbg !770
  %51 = load float addrspace(3)* %50, align 4, !dbg !770
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 2), !dbg !770
  %52 = load float* %call12.2, align 4, !dbg !770
  %53 = fmul float %51, %52, !dbg !770
  %54 = fadd float %47, %53, !dbg !770
  %55 = add nsw i32 %2, 1, !dbg !770
  %56 = sext i32 %55 to i64, !dbg !770
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %34, !dbg !770
  %58 = load float addrspace(3)* %57, align 4, !dbg !770
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 0), !dbg !770
  %59 = load float* %call12.112, align 4, !dbg !770
  %60 = fmul float %58, %59, !dbg !770
  %61 = fadd float %54, %60, !dbg !770
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %42, !dbg !770
  %63 = load float addrspace(3)* %62, align 4, !dbg !770
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 1), !dbg !770
  %64 = load float* %call12.1.1, align 4, !dbg !770
  %65 = fmul float %63, %64, !dbg !770
  %66 = fadd float %61, %65, !dbg !770
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %49, !dbg !770
  %68 = load float addrspace(3)* %67, align 4, !dbg !770
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 2), !dbg !770
  %69 = load float* %call12.2.1, align 4, !dbg !770
  %70 = fmul float %68, %69, !dbg !770
  %71 = fadd float %66, %70, !dbg !770
  %72 = add nsw i32 %2, 2, !dbg !770
  %73 = sext i32 %72 to i64, !dbg !770
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %34, !dbg !770
  %75 = load float addrspace(3)* %74, align 4, !dbg !770
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 0), !dbg !770
  %76 = load float* %call12.213, align 4, !dbg !770
  %77 = fmul float %75, %76, !dbg !770
  %78 = fadd float %71, %77, !dbg !770
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %42, !dbg !770
  %80 = load float addrspace(3)* %79, align 4, !dbg !770
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 1), !dbg !770
  %81 = load float* %call12.1.2, align 4, !dbg !770
  %82 = fmul float %80, %81, !dbg !770
  %83 = fadd float %78, %82, !dbg !770
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %49, !dbg !770
  %85 = load float addrspace(3)* %84, align 4, !dbg !770
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 2), !dbg !770
  %86 = load float* %call12.2.2, align 4, !dbg !770
  %87 = fmul float %85, %86, !dbg !770
  %88 = fadd float %83, %87, !dbg !770
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !780
  %90 = add nsw i32 %12, 1, !dbg !780
  %91 = sext i32 %90 to i64, !dbg !780
  %92 = add nsw i32 %8, 1, !dbg !780
  %93 = sext i32 %92 to i64, !dbg !780
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !780
  store float %88, float* %call13, align 4, !dbg !780
  br label %.critedge5, !dbg !780

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !781
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !782
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !786
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !787
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !787
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !788
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !788
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !789
  %6 = add i32 %5, -2, !dbg !789
  %7 = mul i32 %6, %call, !dbg !789
  %8 = add i32 %7, %1, !dbg !789
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !790
  %10 = add i32 %9, -2, !dbg !790
  %11 = mul i32 %10, %call4, !dbg !790
  %12 = add i32 %11, %2, !dbg !790
  %13 = sext i32 %12 to i64, !dbg !791
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !791
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !791
  %15 = icmp ult i64 %13, %call7, !dbg !791
  br i1 %15, label %16, label %.critedge, !dbg !791

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !791
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !791
  %18 = icmp ult i64 %17, %call8, !dbg !791
  br i1 %18, label %19, label %.critedge, !dbg !791

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !793
  %20 = load float* %call9, align 4, !dbg !793
  %21 = sext i32 %2 to i64, !dbg !793
  %22 = sext i32 %1 to i64, !dbg !793
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %21, i64 %22, !dbg !793
  store float %20, float addrspace(3)* %23, align 4, !dbg !793
  br label %.critedge, !dbg !793

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !795
  %24 = icmp slt i32 %1, 32, !dbg !796
  %25 = icmp slt i32 %2, 4, !dbg !796
  %26 = and i1 %24, %25, !dbg !796
  br i1 %26, label %27, label %.critedge5, !dbg !796

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !796
  %28 = add i64 %call10, -2, !dbg !796
  %29 = icmp ult i64 %13, %28, !dbg !796
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !796

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !796
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !796
  %31 = add i64 %call11, -2, !dbg !796
  %32 = icmp ult i64 %30, %31, !dbg !796
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !796

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !798
  %34 = sext i32 %1 to i64, !dbg !798
  %35 = sext i32 %2 to i64, !dbg !798
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %34, !dbg !798
  %37 = load float addrspace(3)* %36, align 4, !dbg !798
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !798
  %38 = load float* %call12, align 4, !dbg !798
  %39 = fmul float %37, %38, !dbg !798
  %40 = fadd float 0.000000e+00, %39, !dbg !798
  %41 = add nsw i32 %1, 1, !dbg !798
  %42 = sext i32 %41 to i64, !dbg !798
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %42, !dbg !798
  %44 = load float addrspace(3)* %43, align 4, !dbg !798
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !798
  %45 = load float* %call12.1, align 4, !dbg !798
  %46 = fmul float %44, %45, !dbg !798
  %47 = fadd float %40, %46, !dbg !798
  %48 = add nsw i32 %1, 2, !dbg !798
  %49 = sext i32 %48 to i64, !dbg !798
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %49, !dbg !798
  %51 = load float addrspace(3)* %50, align 4, !dbg !798
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !798
  %52 = load float* %call12.2, align 4, !dbg !798
  %53 = fmul float %51, %52, !dbg !798
  %54 = fadd float %47, %53, !dbg !798
  %55 = add nsw i32 %2, 1, !dbg !798
  %56 = sext i32 %55 to i64, !dbg !798
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %34, !dbg !798
  %58 = load float addrspace(3)* %57, align 4, !dbg !798
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !798
  %59 = load float* %call12.112, align 4, !dbg !798
  %60 = fmul float %58, %59, !dbg !798
  %61 = fadd float %54, %60, !dbg !798
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %42, !dbg !798
  %63 = load float addrspace(3)* %62, align 4, !dbg !798
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !798
  %64 = load float* %call12.1.1, align 4, !dbg !798
  %65 = fmul float %63, %64, !dbg !798
  %66 = fadd float %61, %65, !dbg !798
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %49, !dbg !798
  %68 = load float addrspace(3)* %67, align 4, !dbg !798
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !798
  %69 = load float* %call12.2.1, align 4, !dbg !798
  %70 = fmul float %68, %69, !dbg !798
  %71 = fadd float %66, %70, !dbg !798
  %72 = add nsw i32 %2, 2, !dbg !798
  %73 = sext i32 %72 to i64, !dbg !798
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %34, !dbg !798
  %75 = load float addrspace(3)* %74, align 4, !dbg !798
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !798
  %76 = load float* %call12.213, align 4, !dbg !798
  %77 = fmul float %75, %76, !dbg !798
  %78 = fadd float %71, %77, !dbg !798
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %42, !dbg !798
  %80 = load float addrspace(3)* %79, align 4, !dbg !798
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !798
  %81 = load float* %call12.1.2, align 4, !dbg !798
  %82 = fmul float %80, %81, !dbg !798
  %83 = fadd float %78, %82, !dbg !798
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %49, !dbg !798
  %85 = load float addrspace(3)* %84, align 4, !dbg !798
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !798
  %86 = load float* %call12.2.2, align 4, !dbg !798
  %87 = fmul float %85, %86, !dbg !798
  %88 = fadd float %83, %87, !dbg !798
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !808
  %90 = add nsw i32 %12, 1, !dbg !808
  %91 = sext i32 %90 to i64, !dbg !808
  %92 = add nsw i32 %8, 1, !dbg !808
  %93 = sext i32 %92 to i64, !dbg !808
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !808
  store float %88, float* %call13, align 4, !dbg !808
  br label %.critedge5, !dbg !808

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !809
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !810
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !814
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !815
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !815
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !816
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !816
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !817
  %6 = add i32 %5, -2, !dbg !817
  %7 = mul i32 %6, %call, !dbg !817
  %8 = add i32 %7, %1, !dbg !817
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !818
  %10 = add i32 %9, -2, !dbg !818
  %11 = mul i32 %10, %call4, !dbg !818
  %12 = add i32 %11, %2, !dbg !818
  %13 = sext i32 %12 to i64, !dbg !819
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !819
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !819
  %15 = icmp ult i64 %13, %call7, !dbg !819
  br i1 %15, label %16, label %.critedge, !dbg !819

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !819
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !819
  %18 = icmp ult i64 %17, %call8, !dbg !819
  br i1 %18, label %19, label %.critedge, !dbg !819

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !821
  %20 = load float* %call9, align 4, !dbg !821
  %21 = sext i32 %2 to i64, !dbg !821
  %22 = sext i32 %1 to i64, !dbg !821
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %21, i64 %22, !dbg !821
  store float %20, float addrspace(3)* %23, align 4, !dbg !821
  br label %.critedge, !dbg !821

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !823
  %24 = icmp slt i32 %1, 32, !dbg !824
  %25 = icmp slt i32 %2, 4, !dbg !824
  %26 = and i1 %24, %25, !dbg !824
  br i1 %26, label %27, label %.critedge5, !dbg !824

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !824
  %28 = add i64 %call10, -2, !dbg !824
  %29 = icmp ult i64 %13, %28, !dbg !824
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !824

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !824
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !824
  %31 = add i64 %call11, -2, !dbg !824
  %32 = icmp ult i64 %30, %31, !dbg !824
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !824

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !826
  %34 = sext i32 %1 to i64, !dbg !826
  %35 = sext i32 %2 to i64, !dbg !826
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %34, !dbg !826
  %37 = load float addrspace(3)* %36, align 4, !dbg !826
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !826
  %38 = load float* %call12, align 4, !dbg !826
  %39 = fmul float %37, %38, !dbg !826
  %40 = fadd float 0.000000e+00, %39, !dbg !826
  %41 = add nsw i32 %1, 1, !dbg !826
  %42 = sext i32 %41 to i64, !dbg !826
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %42, !dbg !826
  %44 = load float addrspace(3)* %43, align 4, !dbg !826
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !826
  %45 = load float* %call12.1, align 4, !dbg !826
  %46 = fmul float %44, %45, !dbg !826
  %47 = fadd float %40, %46, !dbg !826
  %48 = add nsw i32 %1, 2, !dbg !826
  %49 = sext i32 %48 to i64, !dbg !826
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %49, !dbg !826
  %51 = load float addrspace(3)* %50, align 4, !dbg !826
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !826
  %52 = load float* %call12.2, align 4, !dbg !826
  %53 = fmul float %51, %52, !dbg !826
  %54 = fadd float %47, %53, !dbg !826
  %55 = add nsw i32 %2, 1, !dbg !826
  %56 = sext i32 %55 to i64, !dbg !826
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %34, !dbg !826
  %58 = load float addrspace(3)* %57, align 4, !dbg !826
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !826
  %59 = load float* %call12.112, align 4, !dbg !826
  %60 = fmul float %58, %59, !dbg !826
  %61 = fadd float %54, %60, !dbg !826
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %42, !dbg !826
  %63 = load float addrspace(3)* %62, align 4, !dbg !826
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !826
  %64 = load float* %call12.1.1, align 4, !dbg !826
  %65 = fmul float %63, %64, !dbg !826
  %66 = fadd float %61, %65, !dbg !826
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %49, !dbg !826
  %68 = load float addrspace(3)* %67, align 4, !dbg !826
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !826
  %69 = load float* %call12.2.1, align 4, !dbg !826
  %70 = fmul float %68, %69, !dbg !826
  %71 = fadd float %66, %70, !dbg !826
  %72 = add nsw i32 %2, 2, !dbg !826
  %73 = sext i32 %72 to i64, !dbg !826
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %34, !dbg !826
  %75 = load float addrspace(3)* %74, align 4, !dbg !826
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !826
  %76 = load float* %call12.213, align 4, !dbg !826
  %77 = fmul float %75, %76, !dbg !826
  %78 = fadd float %71, %77, !dbg !826
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %42, !dbg !826
  %80 = load float addrspace(3)* %79, align 4, !dbg !826
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !826
  %81 = load float* %call12.1.2, align 4, !dbg !826
  %82 = fmul float %80, %81, !dbg !826
  %83 = fadd float %78, %82, !dbg !826
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %49, !dbg !826
  %85 = load float addrspace(3)* %84, align 4, !dbg !826
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !826
  %86 = load float* %call12.2.2, align 4, !dbg !826
  %87 = fmul float %85, %86, !dbg !826
  %88 = fadd float %83, %87, !dbg !826
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !836
  %90 = add nsw i32 %12, 1, !dbg !836
  %91 = sext i32 %90 to i64, !dbg !836
  %92 = add nsw i32 %8, 1, !dbg !836
  %93 = sext i32 %92 to i64, !dbg !836
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !836
  store float %88, float* %call13, align 4, !dbg !836
  br label %.critedge5, !dbg !836

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !837
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !838
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !842
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !843
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !843
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !844
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !844
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !845
  %6 = add i32 %5, -2, !dbg !845
  %7 = mul i32 %6, %call, !dbg !845
  %8 = add i32 %7, %1, !dbg !845
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !846
  %10 = add i32 %9, -2, !dbg !846
  %11 = mul i32 %10, %call4, !dbg !846
  %12 = add i32 %11, %2, !dbg !846
  %13 = sext i32 %12 to i64, !dbg !847
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !847
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !847
  %15 = icmp ult i64 %13, %call7, !dbg !847
  br i1 %15, label %16, label %.critedge, !dbg !847

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !847
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !847
  %18 = icmp ult i64 %17, %call8, !dbg !847
  br i1 %18, label %19, label %.critedge, !dbg !847

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !849
  %20 = load float* %call9, align 4, !dbg !849
  %21 = sext i32 %2 to i64, !dbg !849
  %22 = sext i32 %1 to i64, !dbg !849
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %21, i64 %22, !dbg !849
  store float %20, float addrspace(3)* %23, align 4, !dbg !849
  br label %.critedge, !dbg !849

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !851
  %24 = icmp slt i32 %1, 32, !dbg !852
  %25 = icmp slt i32 %2, 4, !dbg !852
  %26 = and i1 %24, %25, !dbg !852
  br i1 %26, label %27, label %.critedge5, !dbg !852

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !852
  %28 = add i64 %call10, -2, !dbg !852
  %29 = icmp ult i64 %13, %28, !dbg !852
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !852

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !852
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !852
  %31 = add i64 %call11, -2, !dbg !852
  %32 = icmp ult i64 %30, %31, !dbg !852
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !852

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !854
  %34 = sext i32 %1 to i64, !dbg !854
  %35 = sext i32 %2 to i64, !dbg !854
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %34, !dbg !854
  %37 = load float addrspace(3)* %36, align 4, !dbg !854
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 0), !dbg !854
  %38 = load float* %call12, align 4, !dbg !854
  %39 = fmul float %37, %38, !dbg !854
  %40 = fadd float 0.000000e+00, %39, !dbg !854
  %41 = add nsw i32 %1, 1, !dbg !854
  %42 = sext i32 %41 to i64, !dbg !854
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %42, !dbg !854
  %44 = load float addrspace(3)* %43, align 4, !dbg !854
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 1), !dbg !854
  %45 = load float* %call12.1, align 4, !dbg !854
  %46 = fmul float %44, %45, !dbg !854
  %47 = fadd float %40, %46, !dbg !854
  %48 = add nsw i32 %1, 2, !dbg !854
  %49 = sext i32 %48 to i64, !dbg !854
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %49, !dbg !854
  %51 = load float addrspace(3)* %50, align 4, !dbg !854
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 2), !dbg !854
  %52 = load float* %call12.2, align 4, !dbg !854
  %53 = fmul float %51, %52, !dbg !854
  %54 = fadd float %47, %53, !dbg !854
  %55 = add nsw i32 %2, 1, !dbg !854
  %56 = sext i32 %55 to i64, !dbg !854
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %34, !dbg !854
  %58 = load float addrspace(3)* %57, align 4, !dbg !854
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 0), !dbg !854
  %59 = load float* %call12.112, align 4, !dbg !854
  %60 = fmul float %58, %59, !dbg !854
  %61 = fadd float %54, %60, !dbg !854
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %42, !dbg !854
  %63 = load float addrspace(3)* %62, align 4, !dbg !854
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 1), !dbg !854
  %64 = load float* %call12.1.1, align 4, !dbg !854
  %65 = fmul float %63, %64, !dbg !854
  %66 = fadd float %61, %65, !dbg !854
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %49, !dbg !854
  %68 = load float addrspace(3)* %67, align 4, !dbg !854
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 2), !dbg !854
  %69 = load float* %call12.2.1, align 4, !dbg !854
  %70 = fmul float %68, %69, !dbg !854
  %71 = fadd float %66, %70, !dbg !854
  %72 = add nsw i32 %2, 2, !dbg !854
  %73 = sext i32 %72 to i64, !dbg !854
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %34, !dbg !854
  %75 = load float addrspace(3)* %74, align 4, !dbg !854
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 0), !dbg !854
  %76 = load float* %call12.213, align 4, !dbg !854
  %77 = fmul float %75, %76, !dbg !854
  %78 = fadd float %71, %77, !dbg !854
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %42, !dbg !854
  %80 = load float addrspace(3)* %79, align 4, !dbg !854
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 1), !dbg !854
  %81 = load float* %call12.1.2, align 4, !dbg !854
  %82 = fmul float %80, %81, !dbg !854
  %83 = fadd float %78, %82, !dbg !854
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %49, !dbg !854
  %85 = load float addrspace(3)* %84, align 4, !dbg !854
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 2), !dbg !854
  %86 = load float* %call12.2.2, align 4, !dbg !854
  %87 = fmul float %85, %86, !dbg !854
  %88 = fadd float %83, %87, !dbg !854
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !864
  %90 = add nsw i32 %12, 1, !dbg !864
  %91 = sext i32 %90 to i64, !dbg !864
  %92 = add nsw i32 %8, 1, !dbg !864
  %93 = sext i32 %92 to i64, !dbg !864
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !864
  store float %88, float* %call13, align 4, !dbg !864
  br label %.critedge5, !dbg !864

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !865
}

define i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %this, i32 %dim) noinline {
  %1 = zext i32 %dim to i64, !dbg !866
  %2 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %this, i64 0, i32 1, i32 3, i64 %1, !dbg !866
  %3 = load i64* %2, align 8, !dbg !866
  ret i64 %3, !dbg !866
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %this, i64 0, i32 1, i32 4, i64 0, !dbg !870
  %2 = load i64* %1, align 8, !dbg !870
  %3 = mul i64 %2, %idx1, !dbg !870
  %4 = add i64 %3, %idx2, !dbg !870
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %this, i64 0, i32 2, i32 0, !dbg !874
  %6 = load float** %5, align 8, !dbg !874
  %7 = getelementptr inbounds float* %6, i64 %4, !dbg !874
  ret float* %7, !dbg !874
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !875
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !879
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !880
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !880
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !881
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !881
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !882
  %6 = add i32 %5, -2, !dbg !882
  %7 = mul i32 %6, %call, !dbg !882
  %8 = add i32 %7, %1, !dbg !882
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !883
  %10 = add i32 %9, -2, !dbg !883
  %11 = mul i32 %10, %call4, !dbg !883
  %12 = add i32 %11, %2, !dbg !883
  %13 = sext i32 %12 to i64, !dbg !884
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !884
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !884
  %15 = icmp ult i64 %13, %call7, !dbg !884
  br i1 %15, label %16, label %.critedge, !dbg !884

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !884
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !884
  %18 = icmp ult i64 %17, %call8, !dbg !884
  br i1 %18, label %19, label %.critedge, !dbg !884

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !886
  %20 = load float* %call9, align 4, !dbg !886
  %21 = sext i32 %2 to i64, !dbg !886
  %22 = sext i32 %1 to i64, !dbg !886
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %21, i64 %22, !dbg !886
  store float %20, float addrspace(3)* %23, align 4, !dbg !886
  br label %.critedge, !dbg !886

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !888
  %24 = icmp slt i32 %1, 32, !dbg !889
  %25 = icmp slt i32 %2, 4, !dbg !889
  %26 = and i1 %24, %25, !dbg !889
  br i1 %26, label %27, label %.critedge5, !dbg !889

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !889
  %28 = add i64 %call10, -2, !dbg !889
  %29 = icmp ult i64 %13, %28, !dbg !889
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !889

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !889
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !889
  %31 = add i64 %call11, -2, !dbg !889
  %32 = icmp ult i64 %30, %31, !dbg !889
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !889

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !891
  %34 = sext i32 %1 to i64, !dbg !891
  %35 = sext i32 %2 to i64, !dbg !891
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %34, !dbg !891
  %37 = load float addrspace(3)* %36, align 4, !dbg !891
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 0), !dbg !891
  %38 = load float* %call12, align 4, !dbg !891
  %39 = fmul float %37, %38, !dbg !891
  %40 = fadd float 0.000000e+00, %39, !dbg !891
  %41 = add nsw i32 %1, 1, !dbg !891
  %42 = sext i32 %41 to i64, !dbg !891
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %42, !dbg !891
  %44 = load float addrspace(3)* %43, align 4, !dbg !891
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 1), !dbg !891
  %45 = load float* %call12.1, align 4, !dbg !891
  %46 = fmul float %44, %45, !dbg !891
  %47 = fadd float %40, %46, !dbg !891
  %48 = add nsw i32 %1, 2, !dbg !891
  %49 = sext i32 %48 to i64, !dbg !891
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %49, !dbg !891
  %51 = load float addrspace(3)* %50, align 4, !dbg !891
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 2), !dbg !891
  %52 = load float* %call12.2, align 4, !dbg !891
  %53 = fmul float %51, %52, !dbg !891
  %54 = fadd float %47, %53, !dbg !891
  %55 = add nsw i32 %2, 1, !dbg !891
  %56 = sext i32 %55 to i64, !dbg !891
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %34, !dbg !891
  %58 = load float addrspace(3)* %57, align 4, !dbg !891
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 0), !dbg !891
  %59 = load float* %call12.112, align 4, !dbg !891
  %60 = fmul float %58, %59, !dbg !891
  %61 = fadd float %54, %60, !dbg !891
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %42, !dbg !891
  %63 = load float addrspace(3)* %62, align 4, !dbg !891
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 1), !dbg !891
  %64 = load float* %call12.1.1, align 4, !dbg !891
  %65 = fmul float %63, %64, !dbg !891
  %66 = fadd float %61, %65, !dbg !891
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %49, !dbg !891
  %68 = load float addrspace(3)* %67, align 4, !dbg !891
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 2), !dbg !891
  %69 = load float* %call12.2.1, align 4, !dbg !891
  %70 = fmul float %68, %69, !dbg !891
  %71 = fadd float %66, %70, !dbg !891
  %72 = add nsw i32 %2, 2, !dbg !891
  %73 = sext i32 %72 to i64, !dbg !891
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %34, !dbg !891
  %75 = load float addrspace(3)* %74, align 4, !dbg !891
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 0), !dbg !891
  %76 = load float* %call12.213, align 4, !dbg !891
  %77 = fmul float %75, %76, !dbg !891
  %78 = fadd float %71, %77, !dbg !891
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %42, !dbg !891
  %80 = load float addrspace(3)* %79, align 4, !dbg !891
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 1), !dbg !891
  %81 = load float* %call12.1.2, align 4, !dbg !891
  %82 = fmul float %80, %81, !dbg !891
  %83 = fadd float %78, %82, !dbg !891
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %49, !dbg !891
  %85 = load float addrspace(3)* %84, align 4, !dbg !891
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 2), !dbg !891
  %86 = load float* %call12.2.2, align 4, !dbg !891
  %87 = fmul float %85, %86, !dbg !891
  %88 = fadd float %83, %87, !dbg !891
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !901
  %90 = add nsw i32 %12, 1, !dbg !901
  %91 = sext i32 %90 to i64, !dbg !901
  %92 = add nsw i32 %8, 1, !dbg !901
  %93 = sext i32 %92 to i64, !dbg !901
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !901
  store float %88, float* %call13, align 4, !dbg !901
  br label %.critedge5, !dbg !901

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !902
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !903
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !907
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !908
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !908
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !909
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !909
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !910
  %6 = add i32 %5, -2, !dbg !910
  %7 = mul i32 %6, %call, !dbg !910
  %8 = add i32 %7, %1, !dbg !910
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !911
  %10 = add i32 %9, -2, !dbg !911
  %11 = mul i32 %10, %call4, !dbg !911
  %12 = add i32 %11, %2, !dbg !911
  %13 = sext i32 %12 to i64, !dbg !912
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !912
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !912
  %15 = icmp ult i64 %13, %call7, !dbg !912
  br i1 %15, label %16, label %.critedge, !dbg !912

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !912
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !912
  %18 = icmp ult i64 %17, %call8, !dbg !912
  br i1 %18, label %19, label %.critedge, !dbg !912

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !914
  %20 = load float* %call9, align 4, !dbg !914
  %21 = sext i32 %2 to i64, !dbg !914
  %22 = sext i32 %1 to i64, !dbg !914
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %21, i64 %22, !dbg !914
  store float %20, float addrspace(3)* %23, align 4, !dbg !914
  br label %.critedge, !dbg !914

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !916
  %24 = icmp slt i32 %1, 32, !dbg !917
  %25 = icmp slt i32 %2, 4, !dbg !917
  %26 = and i1 %24, %25, !dbg !917
  br i1 %26, label %27, label %.critedge5, !dbg !917

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !917
  %28 = add i64 %call10, -2, !dbg !917
  %29 = icmp ult i64 %13, %28, !dbg !917
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !917

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !917
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !917
  %31 = add i64 %call11, -2, !dbg !917
  %32 = icmp ult i64 %30, %31, !dbg !917
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !917

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !919
  %34 = sext i32 %1 to i64, !dbg !919
  %35 = sext i32 %2 to i64, !dbg !919
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %34, !dbg !919
  %37 = load float addrspace(3)* %36, align 4, !dbg !919
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !919
  %38 = load float* %call12, align 4, !dbg !919
  %39 = fmul float %37, %38, !dbg !919
  %40 = fadd float 0.000000e+00, %39, !dbg !919
  %41 = add nsw i32 %1, 1, !dbg !919
  %42 = sext i32 %41 to i64, !dbg !919
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %42, !dbg !919
  %44 = load float addrspace(3)* %43, align 4, !dbg !919
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !919
  %45 = load float* %call12.1, align 4, !dbg !919
  %46 = fmul float %44, %45, !dbg !919
  %47 = fadd float %40, %46, !dbg !919
  %48 = add nsw i32 %1, 2, !dbg !919
  %49 = sext i32 %48 to i64, !dbg !919
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %49, !dbg !919
  %51 = load float addrspace(3)* %50, align 4, !dbg !919
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !919
  %52 = load float* %call12.2, align 4, !dbg !919
  %53 = fmul float %51, %52, !dbg !919
  %54 = fadd float %47, %53, !dbg !919
  %55 = add nsw i32 %2, 1, !dbg !919
  %56 = sext i32 %55 to i64, !dbg !919
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %34, !dbg !919
  %58 = load float addrspace(3)* %57, align 4, !dbg !919
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !919
  %59 = load float* %call12.112, align 4, !dbg !919
  %60 = fmul float %58, %59, !dbg !919
  %61 = fadd float %54, %60, !dbg !919
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %42, !dbg !919
  %63 = load float addrspace(3)* %62, align 4, !dbg !919
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !919
  %64 = load float* %call12.1.1, align 4, !dbg !919
  %65 = fmul float %63, %64, !dbg !919
  %66 = fadd float %61, %65, !dbg !919
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %49, !dbg !919
  %68 = load float addrspace(3)* %67, align 4, !dbg !919
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !919
  %69 = load float* %call12.2.1, align 4, !dbg !919
  %70 = fmul float %68, %69, !dbg !919
  %71 = fadd float %66, %70, !dbg !919
  %72 = add nsw i32 %2, 2, !dbg !919
  %73 = sext i32 %72 to i64, !dbg !919
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %34, !dbg !919
  %75 = load float addrspace(3)* %74, align 4, !dbg !919
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !919
  %76 = load float* %call12.213, align 4, !dbg !919
  %77 = fmul float %75, %76, !dbg !919
  %78 = fadd float %71, %77, !dbg !919
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %42, !dbg !919
  %80 = load float addrspace(3)* %79, align 4, !dbg !919
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !919
  %81 = load float* %call12.1.2, align 4, !dbg !919
  %82 = fmul float %80, %81, !dbg !919
  %83 = fadd float %78, %82, !dbg !919
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %49, !dbg !919
  %85 = load float addrspace(3)* %84, align 4, !dbg !919
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !919
  %86 = load float* %call12.2.2, align 4, !dbg !919
  %87 = fmul float %85, %86, !dbg !919
  %88 = fadd float %83, %87, !dbg !919
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !929
  %90 = add nsw i32 %12, 1, !dbg !929
  %91 = sext i32 %90 to i64, !dbg !929
  %92 = add nsw i32 %8, 1, !dbg !929
  %93 = sext i32 %92 to i64, !dbg !929
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !929
  store float %88, float* %call13, align 4, !dbg !929
  br label %.critedge5, !dbg !929

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !930
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !931
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !935
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !936
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !936
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !937
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !937
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !938
  %6 = add i32 %5, -2, !dbg !938
  %7 = mul i32 %6, %call, !dbg !938
  %8 = add i32 %7, %1, !dbg !938
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !939
  %10 = add i32 %9, -2, !dbg !939
  %11 = mul i32 %10, %call4, !dbg !939
  %12 = add i32 %11, %2, !dbg !939
  %13 = sext i32 %12 to i64, !dbg !940
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !940
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !940
  %15 = icmp ult i64 %13, %call7, !dbg !940
  br i1 %15, label %16, label %.critedge, !dbg !940

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !940
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !940
  %18 = icmp ult i64 %17, %call8, !dbg !940
  br i1 %18, label %19, label %.critedge, !dbg !940

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !942
  %20 = load float* %call9, align 4, !dbg !942
  %21 = sext i32 %2 to i64, !dbg !942
  %22 = sext i32 %1 to i64, !dbg !942
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %21, i64 %22, !dbg !942
  store float %20, float addrspace(3)* %23, align 4, !dbg !942
  br label %.critedge, !dbg !942

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !944
  %24 = icmp slt i32 %1, 32, !dbg !945
  %25 = icmp slt i32 %2, 4, !dbg !945
  %26 = and i1 %24, %25, !dbg !945
  br i1 %26, label %27, label %.critedge5, !dbg !945

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !945
  %28 = add i64 %call10, -2, !dbg !945
  %29 = icmp ult i64 %13, %28, !dbg !945
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !945

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !945
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !945
  %31 = add i64 %call11, -2, !dbg !945
  %32 = icmp ult i64 %30, %31, !dbg !945
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !945

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !947
  %34 = sext i32 %1 to i64, !dbg !947
  %35 = sext i32 %2 to i64, !dbg !947
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %34, !dbg !947
  %37 = load float addrspace(3)* %36, align 4, !dbg !947
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !947
  %38 = load float* %call12, align 4, !dbg !947
  %39 = fmul float %37, %38, !dbg !947
  %40 = fadd float 0.000000e+00, %39, !dbg !947
  %41 = add nsw i32 %1, 1, !dbg !947
  %42 = sext i32 %41 to i64, !dbg !947
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %42, !dbg !947
  %44 = load float addrspace(3)* %43, align 4, !dbg !947
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !947
  %45 = load float* %call12.1, align 4, !dbg !947
  %46 = fmul float %44, %45, !dbg !947
  %47 = fadd float %40, %46, !dbg !947
  %48 = add nsw i32 %1, 2, !dbg !947
  %49 = sext i32 %48 to i64, !dbg !947
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %49, !dbg !947
  %51 = load float addrspace(3)* %50, align 4, !dbg !947
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !947
  %52 = load float* %call12.2, align 4, !dbg !947
  %53 = fmul float %51, %52, !dbg !947
  %54 = fadd float %47, %53, !dbg !947
  %55 = add nsw i32 %2, 1, !dbg !947
  %56 = sext i32 %55 to i64, !dbg !947
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %34, !dbg !947
  %58 = load float addrspace(3)* %57, align 4, !dbg !947
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !947
  %59 = load float* %call12.112, align 4, !dbg !947
  %60 = fmul float %58, %59, !dbg !947
  %61 = fadd float %54, %60, !dbg !947
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %42, !dbg !947
  %63 = load float addrspace(3)* %62, align 4, !dbg !947
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !947
  %64 = load float* %call12.1.1, align 4, !dbg !947
  %65 = fmul float %63, %64, !dbg !947
  %66 = fadd float %61, %65, !dbg !947
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %49, !dbg !947
  %68 = load float addrspace(3)* %67, align 4, !dbg !947
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !947
  %69 = load float* %call12.2.1, align 4, !dbg !947
  %70 = fmul float %68, %69, !dbg !947
  %71 = fadd float %66, %70, !dbg !947
  %72 = add nsw i32 %2, 2, !dbg !947
  %73 = sext i32 %72 to i64, !dbg !947
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %34, !dbg !947
  %75 = load float addrspace(3)* %74, align 4, !dbg !947
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !947
  %76 = load float* %call12.213, align 4, !dbg !947
  %77 = fmul float %75, %76, !dbg !947
  %78 = fadd float %71, %77, !dbg !947
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %42, !dbg !947
  %80 = load float addrspace(3)* %79, align 4, !dbg !947
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !947
  %81 = load float* %call12.1.2, align 4, !dbg !947
  %82 = fmul float %80, %81, !dbg !947
  %83 = fadd float %78, %82, !dbg !947
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %49, !dbg !947
  %85 = load float addrspace(3)* %84, align 4, !dbg !947
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !947
  %86 = load float* %call12.2.2, align 4, !dbg !947
  %87 = fmul float %85, %86, !dbg !947
  %88 = fadd float %83, %87, !dbg !947
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !957
  %90 = add nsw i32 %12, 1, !dbg !957
  %91 = sext i32 %90 to i64, !dbg !957
  %92 = add nsw i32 %8, 1, !dbg !957
  %93 = sext i32 %92 to i64, !dbg !957
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !957
  store float %88, float* %call13, align 4, !dbg !957
  br label %.critedge5, !dbg !957

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !958
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !959
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !963
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !964
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !964
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !965
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !965
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !966
  %6 = add i32 %5, -2, !dbg !966
  %7 = mul i32 %6, %call, !dbg !966
  %8 = add i32 %7, %1, !dbg !966
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !967
  %10 = add i32 %9, -2, !dbg !967
  %11 = mul i32 %10, %call4, !dbg !967
  %12 = add i32 %11, %2, !dbg !967
  %13 = sext i32 %12 to i64, !dbg !968
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !968
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !968
  %15 = icmp slt i64 %13, %call7, !dbg !968
  br i1 %15, label %16, label %.critedge, !dbg !968

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !968
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !968
  %18 = icmp slt i64 %17, %call8, !dbg !968
  br i1 %18, label %19, label %.critedge, !dbg !968

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !970
  %20 = load float* %call9, align 4, !dbg !970
  %21 = sext i32 %2 to i64, !dbg !970
  %22 = sext i32 %1 to i64, !dbg !970
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %21, i64 %22, !dbg !970
  store float %20, float addrspace(3)* %23, align 4, !dbg !970
  br label %.critedge, !dbg !970

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !972
  %24 = icmp slt i32 %1, 32, !dbg !973
  %25 = icmp slt i32 %2, 4, !dbg !973
  %26 = and i1 %24, %25, !dbg !973
  br i1 %26, label %27, label %.critedge5, !dbg !973

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !973
  %28 = add nsw i64 %call10, -2, !dbg !973
  %29 = icmp slt i64 %13, %28, !dbg !973
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !973

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !973
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !973
  %31 = add nsw i64 %call11, -2, !dbg !973
  %32 = icmp slt i64 %30, %31, !dbg !973
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !973

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !975
  %34 = sext i32 %1 to i64, !dbg !975
  %35 = sext i32 %2 to i64, !dbg !975
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %34, !dbg !975
  %37 = load float addrspace(3)* %36, align 4, !dbg !975
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 0), !dbg !975
  %38 = load float* %call12, align 4, !dbg !975
  %39 = fmul float %37, %38, !dbg !975
  %40 = fadd float 0.000000e+00, %39, !dbg !975
  %41 = add nsw i32 %1, 1, !dbg !975
  %42 = sext i32 %41 to i64, !dbg !975
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %42, !dbg !975
  %44 = load float addrspace(3)* %43, align 4, !dbg !975
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 1), !dbg !975
  %45 = load float* %call12.1, align 4, !dbg !975
  %46 = fmul float %44, %45, !dbg !975
  %47 = fadd float %40, %46, !dbg !975
  %48 = add nsw i32 %1, 2, !dbg !975
  %49 = sext i32 %48 to i64, !dbg !975
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %49, !dbg !975
  %51 = load float addrspace(3)* %50, align 4, !dbg !975
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 2), !dbg !975
  %52 = load float* %call12.2, align 4, !dbg !975
  %53 = fmul float %51, %52, !dbg !975
  %54 = fadd float %47, %53, !dbg !975
  %55 = add nsw i32 %2, 1, !dbg !975
  %56 = sext i32 %55 to i64, !dbg !975
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %34, !dbg !975
  %58 = load float addrspace(3)* %57, align 4, !dbg !975
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 0), !dbg !975
  %59 = load float* %call12.112, align 4, !dbg !975
  %60 = fmul float %58, %59, !dbg !975
  %61 = fadd float %54, %60, !dbg !975
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %42, !dbg !975
  %63 = load float addrspace(3)* %62, align 4, !dbg !975
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 1), !dbg !975
  %64 = load float* %call12.1.1, align 4, !dbg !975
  %65 = fmul float %63, %64, !dbg !975
  %66 = fadd float %61, %65, !dbg !975
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %49, !dbg !975
  %68 = load float addrspace(3)* %67, align 4, !dbg !975
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 2), !dbg !975
  %69 = load float* %call12.2.1, align 4, !dbg !975
  %70 = fmul float %68, %69, !dbg !975
  %71 = fadd float %66, %70, !dbg !975
  %72 = add nsw i32 %2, 2, !dbg !975
  %73 = sext i32 %72 to i64, !dbg !975
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %34, !dbg !975
  %75 = load float addrspace(3)* %74, align 4, !dbg !975
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 0), !dbg !975
  %76 = load float* %call12.213, align 4, !dbg !975
  %77 = fmul float %75, %76, !dbg !975
  %78 = fadd float %71, %77, !dbg !975
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %42, !dbg !975
  %80 = load float addrspace(3)* %79, align 4, !dbg !975
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 1), !dbg !975
  %81 = load float* %call12.1.2, align 4, !dbg !975
  %82 = fmul float %80, %81, !dbg !975
  %83 = fadd float %78, %82, !dbg !975
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %49, !dbg !975
  %85 = load float addrspace(3)* %84, align 4, !dbg !975
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 2), !dbg !975
  %86 = load float* %call12.2.2, align 4, !dbg !975
  %87 = fmul float %85, %86, !dbg !975
  %88 = fadd float %83, %87, !dbg !975
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !985
  %90 = add nsw i32 %12, 1, !dbg !985
  %91 = sext i32 %90 to i64, !dbg !985
  %92 = add nsw i32 %8, 1, !dbg !985
  %93 = sext i32 %92 to i64, !dbg !985
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !985
  store float %88, float* %call13, align 4, !dbg !985
  br label %.critedge5, !dbg !985

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !986
}

define i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %this, i32 %dim) noinline {
  %1 = zext i32 %dim to i64, !dbg !987
  %2 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %this, i64 0, i32 1, i32 3, i64 %1, !dbg !987
  %3 = load i64* %2, align 8, !dbg !987
  ret i64 %3, !dbg !987
}

define float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %this, i64 %idx1, i64 %idx2) noinline {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %this, i64 0, i32 1, i32 4, i64 0, !dbg !991
  %2 = load i64* %1, align 8, !dbg !991
  %3 = mul i64 %2, %idx1, !dbg !991
  %4 = add i64 %3, %idx2, !dbg !991
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %this, i64 0, i32 2, i32 0, !dbg !995
  %6 = load float** %5, align 8, !dbg !995
  %7 = getelementptr inbounds float* %6, i64 %4, !dbg !995
  ret float* %7, !dbg !995
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !996
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1000
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1001
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1001
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1002
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1002
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1003
  %6 = add i32 %5, -2, !dbg !1003
  %7 = mul i32 %6, %call, !dbg !1003
  %8 = add i32 %7, %1, !dbg !1003
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1004
  %10 = add i32 %9, -2, !dbg !1004
  %11 = mul i32 %10, %call4, !dbg !1004
  %12 = add i32 %11, %2, !dbg !1004
  %13 = sext i32 %12 to i64, !dbg !1005
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1005
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1005
  %15 = icmp slt i64 %13, %call7, !dbg !1005
  br i1 %15, label %16, label %.critedge, !dbg !1005

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1005
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1005
  %18 = icmp slt i64 %17, %call8, !dbg !1005
  br i1 %18, label %19, label %.critedge, !dbg !1005

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1007
  %20 = load float* %call9, align 4, !dbg !1007
  %21 = sext i32 %2 to i64, !dbg !1007
  %22 = sext i32 %1 to i64, !dbg !1007
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %21, i64 %22, !dbg !1007
  store float %20, float addrspace(3)* %23, align 4, !dbg !1007
  br label %.critedge, !dbg !1007

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !1009
  %24 = icmp slt i32 %1, 32, !dbg !1010
  %25 = icmp slt i32 %2, 4, !dbg !1010
  %26 = and i1 %24, %25, !dbg !1010
  br i1 %26, label %27, label %.critedge5, !dbg !1010

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1010
  %28 = add nsw i64 %call10, -2, !dbg !1010
  %29 = icmp slt i64 %13, %28, !dbg !1010
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !1010

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1010
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1010
  %31 = add nsw i64 %call11, -2, !dbg !1010
  %32 = icmp slt i64 %30, %31, !dbg !1010
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !1010

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1012
  %34 = sext i32 %1 to i64, !dbg !1012
  %35 = sext i32 %2 to i64, !dbg !1012
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %34, !dbg !1012
  %37 = load float addrspace(3)* %36, align 4, !dbg !1012
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 0), !dbg !1012
  %38 = load float* %call12, align 4, !dbg !1012
  %39 = fmul float %37, %38, !dbg !1012
  %40 = fadd float 0.000000e+00, %39, !dbg !1012
  %41 = add nsw i32 %1, 1, !dbg !1012
  %42 = sext i32 %41 to i64, !dbg !1012
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %42, !dbg !1012
  %44 = load float addrspace(3)* %43, align 4, !dbg !1012
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 1), !dbg !1012
  %45 = load float* %call12.1, align 4, !dbg !1012
  %46 = fmul float %44, %45, !dbg !1012
  %47 = fadd float %40, %46, !dbg !1012
  %48 = add nsw i32 %1, 2, !dbg !1012
  %49 = sext i32 %48 to i64, !dbg !1012
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %49, !dbg !1012
  %51 = load float addrspace(3)* %50, align 4, !dbg !1012
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 2), !dbg !1012
  %52 = load float* %call12.2, align 4, !dbg !1012
  %53 = fmul float %51, %52, !dbg !1012
  %54 = fadd float %47, %53, !dbg !1012
  %55 = add nsw i32 %2, 1, !dbg !1012
  %56 = sext i32 %55 to i64, !dbg !1012
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %34, !dbg !1012
  %58 = load float addrspace(3)* %57, align 4, !dbg !1012
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 0), !dbg !1012
  %59 = load float* %call12.112, align 4, !dbg !1012
  %60 = fmul float %58, %59, !dbg !1012
  %61 = fadd float %54, %60, !dbg !1012
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %42, !dbg !1012
  %63 = load float addrspace(3)* %62, align 4, !dbg !1012
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 1), !dbg !1012
  %64 = load float* %call12.1.1, align 4, !dbg !1012
  %65 = fmul float %63, %64, !dbg !1012
  %66 = fadd float %61, %65, !dbg !1012
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %49, !dbg !1012
  %68 = load float addrspace(3)* %67, align 4, !dbg !1012
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 2), !dbg !1012
  %69 = load float* %call12.2.1, align 4, !dbg !1012
  %70 = fmul float %68, %69, !dbg !1012
  %71 = fadd float %66, %70, !dbg !1012
  %72 = add nsw i32 %2, 2, !dbg !1012
  %73 = sext i32 %72 to i64, !dbg !1012
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %34, !dbg !1012
  %75 = load float addrspace(3)* %74, align 4, !dbg !1012
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 0), !dbg !1012
  %76 = load float* %call12.213, align 4, !dbg !1012
  %77 = fmul float %75, %76, !dbg !1012
  %78 = fadd float %71, %77, !dbg !1012
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %42, !dbg !1012
  %80 = load float addrspace(3)* %79, align 4, !dbg !1012
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 1), !dbg !1012
  %81 = load float* %call12.1.2, align 4, !dbg !1012
  %82 = fmul float %80, %81, !dbg !1012
  %83 = fadd float %78, %82, !dbg !1012
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %49, !dbg !1012
  %85 = load float addrspace(3)* %84, align 4, !dbg !1012
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 2), !dbg !1012
  %86 = load float* %call12.2.2, align 4, !dbg !1012
  %87 = fmul float %85, %86, !dbg !1012
  %88 = fadd float %83, %87, !dbg !1012
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1022
  %90 = add nsw i32 %12, 1, !dbg !1022
  %91 = sext i32 %90 to i64, !dbg !1022
  %92 = add nsw i32 %8, 1, !dbg !1022
  %93 = sext i32 %92 to i64, !dbg !1022
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1022
  store float %88, float* %call13, align 4, !dbg !1022
  br label %.critedge5, !dbg !1022

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !1023
}

define void @_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1024
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1028
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1029
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1029
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1030
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1030
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1031
  %6 = add i32 %5, -2, !dbg !1031
  %7 = mul i32 %6, %call, !dbg !1031
  %8 = add i32 %7, %1, !dbg !1031
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1032
  %10 = add i32 %9, -2, !dbg !1032
  %11 = mul i32 %10, %call4, !dbg !1032
  %12 = add i32 %11, %2, !dbg !1032
  %13 = sext i32 %12 to i64, !dbg !1033
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1033
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1033
  %15 = icmp slt i64 %13, %call7, !dbg !1033
  br i1 %15, label %16, label %.critedge, !dbg !1033

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1033
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1033
  %18 = icmp slt i64 %17, %call8, !dbg !1033
  br i1 %18, label %19, label %.critedge, !dbg !1033

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1035
  %20 = load float* %call9, align 4, !dbg !1035
  %21 = sext i32 %2 to i64, !dbg !1035
  %22 = sext i32 %1 to i64, !dbg !1035
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %21, i64 %22, !dbg !1035
  store float %20, float addrspace(3)* %23, align 4, !dbg !1035
  br label %.critedge, !dbg !1035

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !1037
  %24 = icmp slt i32 %1, 32, !dbg !1038
  %25 = icmp slt i32 %2, 4, !dbg !1038
  %26 = and i1 %24, %25, !dbg !1038
  br i1 %26, label %27, label %.critedge5, !dbg !1038

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1038
  %28 = add nsw i64 %call10, -2, !dbg !1038
  %29 = icmp slt i64 %13, %28, !dbg !1038
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !1038

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1038
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1038
  %31 = add nsw i64 %call11, -2, !dbg !1038
  %32 = icmp slt i64 %30, %31, !dbg !1038
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !1038

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1040
  %34 = sext i32 %1 to i64, !dbg !1040
  %35 = sext i32 %2 to i64, !dbg !1040
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %34, !dbg !1040
  %37 = load float addrspace(3)* %36, align 4, !dbg !1040
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1040
  %38 = load float* %call12, align 4, !dbg !1040
  %39 = fmul float %37, %38, !dbg !1040
  %40 = fadd float 0.000000e+00, %39, !dbg !1040
  %41 = add nsw i32 %1, 1, !dbg !1040
  %42 = sext i32 %41 to i64, !dbg !1040
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %42, !dbg !1040
  %44 = load float addrspace(3)* %43, align 4, !dbg !1040
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1040
  %45 = load float* %call12.1, align 4, !dbg !1040
  %46 = fmul float %44, %45, !dbg !1040
  %47 = fadd float %40, %46, !dbg !1040
  %48 = add nsw i32 %1, 2, !dbg !1040
  %49 = sext i32 %48 to i64, !dbg !1040
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %49, !dbg !1040
  %51 = load float addrspace(3)* %50, align 4, !dbg !1040
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1040
  %52 = load float* %call12.2, align 4, !dbg !1040
  %53 = fmul float %51, %52, !dbg !1040
  %54 = fadd float %47, %53, !dbg !1040
  %55 = add nsw i32 %2, 1, !dbg !1040
  %56 = sext i32 %55 to i64, !dbg !1040
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %34, !dbg !1040
  %58 = load float addrspace(3)* %57, align 4, !dbg !1040
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1040
  %59 = load float* %call12.112, align 4, !dbg !1040
  %60 = fmul float %58, %59, !dbg !1040
  %61 = fadd float %54, %60, !dbg !1040
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %42, !dbg !1040
  %63 = load float addrspace(3)* %62, align 4, !dbg !1040
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1040
  %64 = load float* %call12.1.1, align 4, !dbg !1040
  %65 = fmul float %63, %64, !dbg !1040
  %66 = fadd float %61, %65, !dbg !1040
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %49, !dbg !1040
  %68 = load float addrspace(3)* %67, align 4, !dbg !1040
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1040
  %69 = load float* %call12.2.1, align 4, !dbg !1040
  %70 = fmul float %68, %69, !dbg !1040
  %71 = fadd float %66, %70, !dbg !1040
  %72 = add nsw i32 %2, 2, !dbg !1040
  %73 = sext i32 %72 to i64, !dbg !1040
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %34, !dbg !1040
  %75 = load float addrspace(3)* %74, align 4, !dbg !1040
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1040
  %76 = load float* %call12.213, align 4, !dbg !1040
  %77 = fmul float %75, %76, !dbg !1040
  %78 = fadd float %71, %77, !dbg !1040
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %42, !dbg !1040
  %80 = load float addrspace(3)* %79, align 4, !dbg !1040
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1040
  %81 = load float* %call12.1.2, align 4, !dbg !1040
  %82 = fmul float %80, %81, !dbg !1040
  %83 = fadd float %78, %82, !dbg !1040
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %49, !dbg !1040
  %85 = load float addrspace(3)* %84, align 4, !dbg !1040
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1040
  %86 = load float* %call12.2.2, align 4, !dbg !1040
  %87 = fmul float %85, %86, !dbg !1040
  %88 = fadd float %83, %87, !dbg !1040
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1050
  %90 = add nsw i32 %12, 1, !dbg !1050
  %91 = sext i32 %90 to i64, !dbg !1050
  %92 = add nsw i32 %8, 1, !dbg !1050
  %93 = sext i32 %92 to i64, !dbg !1050
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1050
  store float %88, float* %call13, align 4, !dbg !1050
  br label %.critedge5, !dbg !1050

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !1051
}

define void @_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) inlinehint alignstack(1) {
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1052
  %2 = tail call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1056
  %3 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1057
  %call = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1057
  %4 = tail call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1058
  %call4 = tail call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1058
  %5 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1059
  %6 = add i32 %5, -2, !dbg !1059
  %7 = mul i32 %6, %call, !dbg !1059
  %8 = add i32 %7, %1, !dbg !1059
  %9 = tail call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1060
  %10 = add i32 %9, -2, !dbg !1060
  %11 = mul i32 %10, %call4, !dbg !1060
  %12 = add i32 %11, %2, !dbg !1060
  %13 = sext i32 %12 to i64, !dbg !1061
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1061
  %call7 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1061
  %15 = icmp slt i64 %13, %call7, !dbg !1061
  br i1 %15, label %16, label %.critedge, !dbg !1061

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1061
  %call8 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1061
  %18 = icmp slt i64 %17, %call8, !dbg !1061
  br i1 %18, label %19, label %.critedge, !dbg !1061

; <label>:19                                      ; preds = %16
  %call9 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1063
  %20 = load float* %call9, align 4, !dbg !1063
  %21 = sext i32 %2 to i64, !dbg !1063
  %22 = sext i32 %1 to i64, !dbg !1063
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %21, i64 %22, !dbg !1063
  store float %20, float addrspace(3)* %23, align 4, !dbg !1063
  br label %.critedge, !dbg !1063

.critedge:                                        ; preds = %0, %19, %16
  tail call void @llvm.cuda.syncthreads(), !dbg !1065
  %24 = icmp slt i32 %1, 32, !dbg !1066
  %25 = icmp slt i32 %2, 4, !dbg !1066
  %26 = and i1 %24, %25, !dbg !1066
  br i1 %26, label %27, label %.critedge5, !dbg !1066

; <label>:27                                      ; preds = %.critedge
  %call10 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1066
  %28 = add nsw i64 %call10, -2, !dbg !1066
  %29 = icmp slt i64 %13, %28, !dbg !1066
  br i1 %29, label %.critedge4, label %.critedge5, !dbg !1066

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1066
  %call11 = tail call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1066
  %31 = add nsw i64 %call11, -2, !dbg !1066
  %32 = icmp slt i64 %30, %31, !dbg !1066
  br i1 %32, label %.preheader9, label %.critedge5, !dbg !1066

.preheader9:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1068
  %34 = sext i32 %1 to i64, !dbg !1068
  %35 = sext i32 %2 to i64, !dbg !1068
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %34, !dbg !1068
  %37 = load float addrspace(3)* %36, align 4, !dbg !1068
  %call12 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1068
  %38 = load float* %call12, align 4, !dbg !1068
  %39 = fmul float %37, %38, !dbg !1068
  %40 = fadd float 0.000000e+00, %39, !dbg !1068
  %41 = add nsw i32 %1, 1, !dbg !1068
  %42 = sext i32 %41 to i64, !dbg !1068
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %42, !dbg !1068
  %44 = load float addrspace(3)* %43, align 4, !dbg !1068
  %call12.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1068
  %45 = load float* %call12.1, align 4, !dbg !1068
  %46 = fmul float %44, %45, !dbg !1068
  %47 = fadd float %40, %46, !dbg !1068
  %48 = add nsw i32 %1, 2, !dbg !1068
  %49 = sext i32 %48 to i64, !dbg !1068
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %49, !dbg !1068
  %51 = load float addrspace(3)* %50, align 4, !dbg !1068
  %call12.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1068
  %52 = load float* %call12.2, align 4, !dbg !1068
  %53 = fmul float %51, %52, !dbg !1068
  %54 = fadd float %47, %53, !dbg !1068
  %55 = add nsw i32 %2, 1, !dbg !1068
  %56 = sext i32 %55 to i64, !dbg !1068
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %34, !dbg !1068
  %58 = load float addrspace(3)* %57, align 4, !dbg !1068
  %call12.112 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1068
  %59 = load float* %call12.112, align 4, !dbg !1068
  %60 = fmul float %58, %59, !dbg !1068
  %61 = fadd float %54, %60, !dbg !1068
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %42, !dbg !1068
  %63 = load float addrspace(3)* %62, align 4, !dbg !1068
  %call12.1.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1068
  %64 = load float* %call12.1.1, align 4, !dbg !1068
  %65 = fmul float %63, %64, !dbg !1068
  %66 = fadd float %61, %65, !dbg !1068
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %49, !dbg !1068
  %68 = load float addrspace(3)* %67, align 4, !dbg !1068
  %call12.2.1 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1068
  %69 = load float* %call12.2.1, align 4, !dbg !1068
  %70 = fmul float %68, %69, !dbg !1068
  %71 = fadd float %66, %70, !dbg !1068
  %72 = add nsw i32 %2, 2, !dbg !1068
  %73 = sext i32 %72 to i64, !dbg !1068
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %34, !dbg !1068
  %75 = load float addrspace(3)* %74, align 4, !dbg !1068
  %call12.213 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1068
  %76 = load float* %call12.213, align 4, !dbg !1068
  %77 = fmul float %75, %76, !dbg !1068
  %78 = fadd float %71, %77, !dbg !1068
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %42, !dbg !1068
  %80 = load float addrspace(3)* %79, align 4, !dbg !1068
  %call12.1.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1068
  %81 = load float* %call12.1.2, align 4, !dbg !1068
  %82 = fmul float %80, %81, !dbg !1068
  %83 = fadd float %78, %82, !dbg !1068
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %49, !dbg !1068
  %85 = load float addrspace(3)* %84, align 4, !dbg !1068
  %call12.2.2 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1068
  %86 = load float* %call12.2.2, align 4, !dbg !1068
  %87 = fmul float %85, %86, !dbg !1068
  %88 = fadd float %83, %87, !dbg !1068
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1078
  %90 = add nsw i32 %12, 1, !dbg !1078
  %91 = sext i32 %90 to i64, !dbg !1078
  %92 = add nsw i32 %8, 1, !dbg !1078
  %93 = sext i32 %92 to i64, !dbg !1078
  %call13 = tail call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1078
  store float %88, float* %call13, align 4, !dbg !1078
  br label %.critedge5, !dbg !1078

.critedge5:                                       ; preds = %.critedge, %27, %.preheader9, %.critedge4
  ret void, !dbg !1079
}

define void @_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)* %B14, align 8, !dbg !1080
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %A17, align 8, !dbg !1080
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %Conv20, align 8, !dbg !1080
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1081
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1086
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1087
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1087
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1088
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1088
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1089
  %6 = add i32 %5, -2, !dbg !1089
  %7 = mul i32 %6, %call.i, !dbg !1089
  %8 = add i32 %7, %1, !dbg !1089
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1090
  %10 = add i32 %9, -2, !dbg !1090
  %11 = mul i32 %10, %call4.i, !dbg !1090
  %12 = add i32 %11, %2, !dbg !1090
  %13 = sext i32 %12 to i64, !dbg !1091
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1091
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1091
  %15 = icmp ult i64 %13, %call7.i, !dbg !1091
  br i1 %15, label %16, label %.critedge, !dbg !1091

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1091
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1091
  %18 = icmp ult i64 %17, %call8.i, !dbg !1091
  br i1 %18, label %19, label %.critedge, !dbg !1091

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !1092
  %20 = load float* %call9.i, align 4, !dbg !1092
  %21 = sext i32 %2 to i64, !dbg !1092
  %22 = sext i32 %1 to i64, !dbg !1092
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %21, i64 %22, !dbg !1092
  store float %20, float addrspace(3)* %23, align 4, !dbg !1092
  br label %.critedge, !dbg !1092

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1093
  %24 = icmp slt i32 %1, 32, !dbg !1094
  %25 = icmp slt i32 %2, 4, !dbg !1094
  %26 = and i1 %24, %25, !dbg !1094
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1094

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1094
  %28 = add i64 %call10.i, -2, !dbg !1094
  %29 = icmp ult i64 %13, %28, !dbg !1094
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1094

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1094
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1094
  %31 = add i64 %call11.i, -2, !dbg !1094
  %32 = icmp ult i64 %30, %31, !dbg !1094
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1094

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1095
  %34 = sext i32 %1 to i64, !dbg !1095
  %35 = sext i32 %2 to i64, !dbg !1095
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %34, !dbg !1095
  %37 = load float addrspace(3)* %36, align 4, !dbg !1095
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 0), !dbg !1095
  %38 = load float* %call12.i, align 4, !dbg !1095
  %39 = fmul float %37, %38, !dbg !1095
  %40 = fadd float 0.000000e+00, %39, !dbg !1095
  %41 = add nsw i32 %1, 1, !dbg !1095
  %42 = sext i32 %41 to i64, !dbg !1095
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %42, !dbg !1095
  %44 = load float addrspace(3)* %43, align 4, !dbg !1095
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 1), !dbg !1095
  %45 = load float* %call12.i.1, align 4, !dbg !1095
  %46 = fmul float %44, %45, !dbg !1095
  %47 = fadd float %40, %46, !dbg !1095
  %48 = add nsw i32 %1, 2, !dbg !1095
  %49 = sext i32 %48 to i64, !dbg !1095
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %35, i64 %49, !dbg !1095
  %51 = load float addrspace(3)* %50, align 4, !dbg !1095
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 2), !dbg !1095
  %52 = load float* %call12.i.2, align 4, !dbg !1095
  %53 = fmul float %51, %52, !dbg !1095
  %54 = fadd float %47, %53, !dbg !1095
  %55 = add nsw i32 %2, 1, !dbg !1095
  %56 = sext i32 %55 to i64, !dbg !1095
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %34, !dbg !1095
  %58 = load float addrspace(3)* %57, align 4, !dbg !1095
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 0), !dbg !1095
  %59 = load float* %call12.i.111, align 4, !dbg !1095
  %60 = fmul float %58, %59, !dbg !1095
  %61 = fadd float %54, %60, !dbg !1095
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %42, !dbg !1095
  %63 = load float addrspace(3)* %62, align 4, !dbg !1095
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 1), !dbg !1095
  %64 = load float* %call12.i.1.1, align 4, !dbg !1095
  %65 = fmul float %63, %64, !dbg !1095
  %66 = fadd float %61, %65, !dbg !1095
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %56, i64 %49, !dbg !1095
  %68 = load float addrspace(3)* %67, align 4, !dbg !1095
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 2), !dbg !1095
  %69 = load float* %call12.i.2.1, align 4, !dbg !1095
  %70 = fmul float %68, %69, !dbg !1095
  %71 = fadd float %66, %70, !dbg !1095
  %72 = add nsw i32 %2, 2, !dbg !1095
  %73 = sext i32 %72 to i64, !dbg !1095
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %34, !dbg !1095
  %75 = load float addrspace(3)* %74, align 4, !dbg !1095
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 0), !dbg !1095
  %76 = load float* %call12.i.212, align 4, !dbg !1095
  %77 = fmul float %75, %76, !dbg !1095
  %78 = fadd float %71, %77, !dbg !1095
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %42, !dbg !1095
  %80 = load float addrspace(3)* %79, align 4, !dbg !1095
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 1), !dbg !1095
  %81 = load float* %call12.i.1.2, align 4, !dbg !1095
  %82 = fmul float %80, %81, !dbg !1095
  %83 = fadd float %78, %82, !dbg !1095
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile, i64 0, i64 %73, i64 %49, !dbg !1095
  %85 = load float addrspace(3)* %84, align 4, !dbg !1095
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 2), !dbg !1095
  %86 = load float* %call12.i.2.2, align 4, !dbg !1095
  %87 = fmul float %85, %86, !dbg !1095
  %88 = fadd float %83, %87, !dbg !1095
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1096
  %90 = add nsw i32 %12, 1, !dbg !1096
  %91 = sext i32 %90 to i64, !dbg !1096
  %92 = add nsw i32 %8, 1, !dbg !1096
  %93 = sext i32 %92 to i64, !dbg !1096
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !1096
  store float %88, float* %call13.i, align 4, !dbg !1096
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1096

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1097
}

define void @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)* %B14, align 8, !dbg !1098
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %A17, align 8, !dbg !1098
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %Conv20, align 8, !dbg !1098
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1099
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1104
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1105
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1105
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1106
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1106
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1107
  %6 = add i32 %5, -2, !dbg !1107
  %7 = mul i32 %6, %call.i, !dbg !1107
  %8 = add i32 %7, %1, !dbg !1107
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1108
  %10 = add i32 %9, -2, !dbg !1108
  %11 = mul i32 %10, %call4.i, !dbg !1108
  %12 = add i32 %11, %2, !dbg !1108
  %13 = sext i32 %12 to i64, !dbg !1109
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1109
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1109
  %15 = icmp ult i64 %13, %call7.i, !dbg !1109
  br i1 %15, label %16, label %.critedge, !dbg !1109

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1109
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1109
  %18 = icmp ult i64 %17, %call8.i, !dbg !1109
  br i1 %18, label %19, label %.critedge, !dbg !1109

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !1110
  %20 = load float* %call9.i, align 4, !dbg !1110
  %21 = sext i32 %2 to i64, !dbg !1110
  %22 = sext i32 %1 to i64, !dbg !1110
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %21, i64 %22, !dbg !1110
  store float %20, float addrspace(3)* %23, align 4, !dbg !1110
  br label %.critedge, !dbg !1110

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1111
  %24 = icmp slt i32 %1, 32, !dbg !1112
  %25 = icmp slt i32 %2, 4, !dbg !1112
  %26 = and i1 %24, %25, !dbg !1112
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1112

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1112
  %28 = add i64 %call10.i, -2, !dbg !1112
  %29 = icmp ult i64 %13, %28, !dbg !1112
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1112

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1112
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1112
  %31 = add i64 %call11.i, -2, !dbg !1112
  %32 = icmp ult i64 %30, %31, !dbg !1112
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1112

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1113
  %34 = sext i32 %1 to i64, !dbg !1113
  %35 = sext i32 %2 to i64, !dbg !1113
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %34, !dbg !1113
  %37 = load float addrspace(3)* %36, align 4, !dbg !1113
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 0), !dbg !1113
  %38 = load float* %call12.i, align 4, !dbg !1113
  %39 = fmul float %37, %38, !dbg !1113
  %40 = fadd float 0.000000e+00, %39, !dbg !1113
  %41 = add nsw i32 %1, 1, !dbg !1113
  %42 = sext i32 %41 to i64, !dbg !1113
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %42, !dbg !1113
  %44 = load float addrspace(3)* %43, align 4, !dbg !1113
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 1), !dbg !1113
  %45 = load float* %call12.i.1, align 4, !dbg !1113
  %46 = fmul float %44, %45, !dbg !1113
  %47 = fadd float %40, %46, !dbg !1113
  %48 = add nsw i32 %1, 2, !dbg !1113
  %49 = sext i32 %48 to i64, !dbg !1113
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %35, i64 %49, !dbg !1113
  %51 = load float addrspace(3)* %50, align 4, !dbg !1113
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 0, i64 2), !dbg !1113
  %52 = load float* %call12.i.2, align 4, !dbg !1113
  %53 = fmul float %51, %52, !dbg !1113
  %54 = fadd float %47, %53, !dbg !1113
  %55 = add nsw i32 %2, 1, !dbg !1113
  %56 = sext i32 %55 to i64, !dbg !1113
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %34, !dbg !1113
  %58 = load float addrspace(3)* %57, align 4, !dbg !1113
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 0), !dbg !1113
  %59 = load float* %call12.i.111, align 4, !dbg !1113
  %60 = fmul float %58, %59, !dbg !1113
  %61 = fadd float %54, %60, !dbg !1113
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %42, !dbg !1113
  %63 = load float addrspace(3)* %62, align 4, !dbg !1113
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 1), !dbg !1113
  %64 = load float* %call12.i.1.1, align 4, !dbg !1113
  %65 = fmul float %63, %64, !dbg !1113
  %66 = fadd float %61, %65, !dbg !1113
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %56, i64 %49, !dbg !1113
  %68 = load float addrspace(3)* %67, align 4, !dbg !1113
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 1, i64 2), !dbg !1113
  %69 = load float* %call12.i.2.1, align 4, !dbg !1113
  %70 = fmul float %68, %69, !dbg !1113
  %71 = fadd float %66, %70, !dbg !1113
  %72 = add nsw i32 %2, 2, !dbg !1113
  %73 = sext i32 %72 to i64, !dbg !1113
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %34, !dbg !1113
  %75 = load float addrspace(3)* %74, align 4, !dbg !1113
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 0), !dbg !1113
  %76 = load float* %call12.i.212, align 4, !dbg !1113
  %77 = fmul float %75, %76, !dbg !1113
  %78 = fadd float %71, %77, !dbg !1113
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %42, !dbg !1113
  %80 = load float addrspace(3)* %79, align 4, !dbg !1113
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 1), !dbg !1113
  %81 = load float* %call12.i.1.2, align 4, !dbg !1113
  %82 = fmul float %80, %81, !dbg !1113
  %83 = fadd float %78, %82, !dbg !1113
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile, i64 0, i64 %73, i64 %49, !dbg !1113
  %85 = load float addrspace(3)* %84, align 4, !dbg !1113
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %33, i64 2, i64 2), !dbg !1113
  %86 = load float* %call12.i.2.2, align 4, !dbg !1113
  %87 = fmul float %85, %86, !dbg !1113
  %88 = fadd float %83, %87, !dbg !1113
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1114
  %90 = add nsw i32 %12, 1, !dbg !1114
  %91 = sext i32 %90 to i64, !dbg !1114
  %92 = add nsw i32 %8, 1, !dbg !1114
  %93 = sext i32 %92 to i64, !dbg !1114
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !1114
  store float %88, float* %call13.i, align 4, !dbg !1114
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1114

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1115
}

define void @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)* %B14, align 8, !dbg !1116
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %A17, align 8, !dbg !1116
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1116
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1117
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1122
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1123
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1123
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1124
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1124
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1125
  %6 = add i32 %5, -2, !dbg !1125
  %7 = mul i32 %6, %call.i, !dbg !1125
  %8 = add i32 %7, %1, !dbg !1125
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1126
  %10 = add i32 %9, -2, !dbg !1126
  %11 = mul i32 %10, %call4.i, !dbg !1126
  %12 = add i32 %11, %2, !dbg !1126
  %13 = sext i32 %12 to i64, !dbg !1127
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1127
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1127
  %15 = icmp ult i64 %13, %call7.i, !dbg !1127
  br i1 %15, label %16, label %.critedge, !dbg !1127

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1127
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1127
  %18 = icmp ult i64 %17, %call8.i, !dbg !1127
  br i1 %18, label %19, label %.critedge, !dbg !1127

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !1128
  %20 = load float* %call9.i, align 4, !dbg !1128
  %21 = sext i32 %2 to i64, !dbg !1128
  %22 = sext i32 %1 to i64, !dbg !1128
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %21, i64 %22, !dbg !1128
  store float %20, float addrspace(3)* %23, align 4, !dbg !1128
  br label %.critedge, !dbg !1128

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1129
  %24 = icmp slt i32 %1, 32, !dbg !1130
  %25 = icmp slt i32 %2, 4, !dbg !1130
  %26 = and i1 %24, %25, !dbg !1130
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1130

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1130
  %28 = add i64 %call10.i, -2, !dbg !1130
  %29 = icmp ult i64 %13, %28, !dbg !1130
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1130

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1130
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1130
  %31 = add i64 %call11.i, -2, !dbg !1130
  %32 = icmp ult i64 %30, %31, !dbg !1130
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1130

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1131
  %34 = sext i32 %1 to i64, !dbg !1131
  %35 = sext i32 %2 to i64, !dbg !1131
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %34, !dbg !1131
  %37 = load float addrspace(3)* %36, align 4, !dbg !1131
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1131
  %38 = load float* %call12.i, align 4, !dbg !1131
  %39 = fmul float %37, %38, !dbg !1131
  %40 = fadd float 0.000000e+00, %39, !dbg !1131
  %41 = add nsw i32 %1, 1, !dbg !1131
  %42 = sext i32 %41 to i64, !dbg !1131
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %42, !dbg !1131
  %44 = load float addrspace(3)* %43, align 4, !dbg !1131
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1131
  %45 = load float* %call12.i.1, align 4, !dbg !1131
  %46 = fmul float %44, %45, !dbg !1131
  %47 = fadd float %40, %46, !dbg !1131
  %48 = add nsw i32 %1, 2, !dbg !1131
  %49 = sext i32 %48 to i64, !dbg !1131
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %35, i64 %49, !dbg !1131
  %51 = load float addrspace(3)* %50, align 4, !dbg !1131
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1131
  %52 = load float* %call12.i.2, align 4, !dbg !1131
  %53 = fmul float %51, %52, !dbg !1131
  %54 = fadd float %47, %53, !dbg !1131
  %55 = add nsw i32 %2, 1, !dbg !1131
  %56 = sext i32 %55 to i64, !dbg !1131
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %34, !dbg !1131
  %58 = load float addrspace(3)* %57, align 4, !dbg !1131
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1131
  %59 = load float* %call12.i.111, align 4, !dbg !1131
  %60 = fmul float %58, %59, !dbg !1131
  %61 = fadd float %54, %60, !dbg !1131
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %42, !dbg !1131
  %63 = load float addrspace(3)* %62, align 4, !dbg !1131
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1131
  %64 = load float* %call12.i.1.1, align 4, !dbg !1131
  %65 = fmul float %63, %64, !dbg !1131
  %66 = fadd float %61, %65, !dbg !1131
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %56, i64 %49, !dbg !1131
  %68 = load float addrspace(3)* %67, align 4, !dbg !1131
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1131
  %69 = load float* %call12.i.2.1, align 4, !dbg !1131
  %70 = fmul float %68, %69, !dbg !1131
  %71 = fadd float %66, %70, !dbg !1131
  %72 = add nsw i32 %2, 2, !dbg !1131
  %73 = sext i32 %72 to i64, !dbg !1131
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %34, !dbg !1131
  %75 = load float addrspace(3)* %74, align 4, !dbg !1131
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1131
  %76 = load float* %call12.i.212, align 4, !dbg !1131
  %77 = fmul float %75, %76, !dbg !1131
  %78 = fadd float %71, %77, !dbg !1131
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %42, !dbg !1131
  %80 = load float addrspace(3)* %79, align 4, !dbg !1131
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1131
  %81 = load float* %call12.i.1.2, align 4, !dbg !1131
  %82 = fmul float %80, %81, !dbg !1131
  %83 = fadd float %78, %82, !dbg !1131
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile1, i64 0, i64 %73, i64 %49, !dbg !1131
  %85 = load float addrspace(3)* %84, align 4, !dbg !1131
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1131
  %86 = load float* %call12.i.2.2, align 4, !dbg !1131
  %87 = fmul float %85, %86, !dbg !1131
  %88 = fadd float %83, %87, !dbg !1131
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1132
  %90 = add nsw i32 %12, 1, !dbg !1132
  %91 = sext i32 %90 to i64, !dbg !1132
  %92 = add nsw i32 %8, 1, !dbg !1132
  %93 = sext i32 %92 to i64, !dbg !1132
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !1132
  store float %88, float* %call13.i, align 4, !dbg !1132
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1132

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1133
}

define void @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3 addrspace(5)* %B14, align 8, !dbg !1134
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4 addrspace(5)* %A17, align 8, !dbg !1134
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1134
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1135
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1140
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1141
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1141
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1142
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1142
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1143
  %6 = add i32 %5, -2, !dbg !1143
  %7 = mul i32 %6, %call.i, !dbg !1143
  %8 = add i32 %7, %1, !dbg !1143
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1144
  %10 = add i32 %9, -2, !dbg !1144
  %11 = mul i32 %10, %call4.i, !dbg !1144
  %12 = add i32 %11, %2, !dbg !1144
  %13 = sext i32 %12 to i64, !dbg !1145
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1145
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1145
  %15 = icmp ult i64 %13, %call7.i, !dbg !1145
  br i1 %15, label %16, label %.critedge, !dbg !1145

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1145
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1145
  %18 = icmp ult i64 %17, %call8.i, !dbg !1145
  br i1 %18, label %19, label %.critedge, !dbg !1145

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i64 %13, i64 %17), !dbg !1146
  %20 = load float* %call9.i, align 4, !dbg !1146
  %21 = sext i32 %2 to i64, !dbg !1146
  %22 = sext i32 %1 to i64, !dbg !1146
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %21, i64 %22, !dbg !1146
  store float %20, float addrspace(3)* %23, align 4, !dbg !1146
  br label %.critedge, !dbg !1146

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1147
  %24 = icmp slt i32 %1, 32, !dbg !1148
  %25 = icmp slt i32 %2, 4, !dbg !1148
  %26 = and i1 %24, %25, !dbg !1148
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1148

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 0), !dbg !1148
  %28 = add i64 %call10.i, -2, !dbg !1148
  %29 = icmp ult i64 %13, %28, !dbg !1148
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1148

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1148
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %14, i32 1), !dbg !1148
  %31 = add i64 %call11.i, -2, !dbg !1148
  %32 = icmp ult i64 %30, %31, !dbg !1148
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1148

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1149
  %34 = sext i32 %1 to i64, !dbg !1149
  %35 = sext i32 %2 to i64, !dbg !1149
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %34, !dbg !1149
  %37 = load float addrspace(3)* %36, align 4, !dbg !1149
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1149
  %38 = load float* %call12.i, align 4, !dbg !1149
  %39 = fmul float %37, %38, !dbg !1149
  %40 = fadd float 0.000000e+00, %39, !dbg !1149
  %41 = add nsw i32 %1, 1, !dbg !1149
  %42 = sext i32 %41 to i64, !dbg !1149
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %42, !dbg !1149
  %44 = load float addrspace(3)* %43, align 4, !dbg !1149
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1149
  %45 = load float* %call12.i.1, align 4, !dbg !1149
  %46 = fmul float %44, %45, !dbg !1149
  %47 = fadd float %40, %46, !dbg !1149
  %48 = add nsw i32 %1, 2, !dbg !1149
  %49 = sext i32 %48 to i64, !dbg !1149
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %35, i64 %49, !dbg !1149
  %51 = load float addrspace(3)* %50, align 4, !dbg !1149
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1149
  %52 = load float* %call12.i.2, align 4, !dbg !1149
  %53 = fmul float %51, %52, !dbg !1149
  %54 = fadd float %47, %53, !dbg !1149
  %55 = add nsw i32 %2, 1, !dbg !1149
  %56 = sext i32 %55 to i64, !dbg !1149
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %34, !dbg !1149
  %58 = load float addrspace(3)* %57, align 4, !dbg !1149
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1149
  %59 = load float* %call12.i.111, align 4, !dbg !1149
  %60 = fmul float %58, %59, !dbg !1149
  %61 = fadd float %54, %60, !dbg !1149
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %42, !dbg !1149
  %63 = load float addrspace(3)* %62, align 4, !dbg !1149
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1149
  %64 = load float* %call12.i.1.1, align 4, !dbg !1149
  %65 = fmul float %63, %64, !dbg !1149
  %66 = fadd float %61, %65, !dbg !1149
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %56, i64 %49, !dbg !1149
  %68 = load float addrspace(3)* %67, align 4, !dbg !1149
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1149
  %69 = load float* %call12.i.2.1, align 4, !dbg !1149
  %70 = fmul float %68, %69, !dbg !1149
  %71 = fadd float %66, %70, !dbg !1149
  %72 = add nsw i32 %2, 2, !dbg !1149
  %73 = sext i32 %72 to i64, !dbg !1149
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %34, !dbg !1149
  %75 = load float addrspace(3)* %74, align 4, !dbg !1149
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1149
  %76 = load float* %call12.i.212, align 4, !dbg !1149
  %77 = fmul float %75, %76, !dbg !1149
  %78 = fadd float %71, %77, !dbg !1149
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %42, !dbg !1149
  %80 = load float addrspace(3)* %79, align 4, !dbg !1149
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1149
  %81 = load float* %call12.i.1.2, align 4, !dbg !1149
  %82 = fmul float %80, %81, !dbg !1149
  %83 = fadd float %78, %82, !dbg !1149
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile2, i64 0, i64 %73, i64 %49, !dbg !1149
  %85 = load float addrspace(3)* %84, align 4, !dbg !1149
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1149
  %86 = load float* %call12.i.2.2, align 4, !dbg !1149
  %87 = fmul float %85, %86, !dbg !1149
  %88 = fadd float %83, %87, !dbg !1149
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6*, !dbg !1150
  %90 = add nsw i32 %12, 1, !dbg !1150
  %91 = sext i32 %90 to i64, !dbg !1150
  %92 = add nsw i32 %8, 1, !dbg !1150
  %93 = sext i32 %92 to i64, !dbg !1150
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEE.6* %89, i64 %91, i64 %93), !dbg !1150
  store float %88, float* %call13.i, align 4, !dbg !1150
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1150

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1151
}

define void @_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)* %B14, align 8, !dbg !1152
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %A17, align 8, !dbg !1152
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %Conv20, align 8, !dbg !1152
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1153
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1158
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1159
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1159
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1160
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1160
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1161
  %6 = add i32 %5, -2, !dbg !1161
  %7 = mul i32 %6, %call.i, !dbg !1161
  %8 = add i32 %7, %1, !dbg !1161
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1162
  %10 = add i32 %9, -2, !dbg !1162
  %11 = mul i32 %10, %call4.i, !dbg !1162
  %12 = add i32 %11, %2, !dbg !1162
  %13 = sext i32 %12 to i64, !dbg !1163
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1163
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1163
  %15 = icmp ult i64 %13, %call7.i, !dbg !1163
  br i1 %15, label %16, label %.critedge, !dbg !1163

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1163
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1163
  %18 = icmp ult i64 %17, %call8.i, !dbg !1163
  br i1 %18, label %19, label %.critedge, !dbg !1163

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !1164
  %20 = load float* %call9.i, align 4, !dbg !1164
  %21 = sext i32 %2 to i64, !dbg !1164
  %22 = sext i32 %1 to i64, !dbg !1164
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %21, i64 %22, !dbg !1164
  store float %20, float addrspace(3)* %23, align 4, !dbg !1164
  br label %.critedge, !dbg !1164

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1165
  %24 = icmp slt i32 %1, 32, !dbg !1166
  %25 = icmp slt i32 %2, 4, !dbg !1166
  %26 = and i1 %24, %25, !dbg !1166
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1166

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1166
  %28 = add i64 %call10.i, -2, !dbg !1166
  %29 = icmp ult i64 %13, %28, !dbg !1166
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1166

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1166
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1166
  %31 = add i64 %call11.i, -2, !dbg !1166
  %32 = icmp ult i64 %30, %31, !dbg !1166
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1166

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1167
  %34 = sext i32 %1 to i64, !dbg !1167
  %35 = sext i32 %2 to i64, !dbg !1167
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %34, !dbg !1167
  %37 = load float addrspace(3)* %36, align 4, !dbg !1167
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 0), !dbg !1167
  %38 = load float* %call12.i, align 4, !dbg !1167
  %39 = fmul float %37, %38, !dbg !1167
  %40 = fadd float 0.000000e+00, %39, !dbg !1167
  %41 = add nsw i32 %1, 1, !dbg !1167
  %42 = sext i32 %41 to i64, !dbg !1167
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %42, !dbg !1167
  %44 = load float addrspace(3)* %43, align 4, !dbg !1167
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 1), !dbg !1167
  %45 = load float* %call12.i.1, align 4, !dbg !1167
  %46 = fmul float %44, %45, !dbg !1167
  %47 = fadd float %40, %46, !dbg !1167
  %48 = add nsw i32 %1, 2, !dbg !1167
  %49 = sext i32 %48 to i64, !dbg !1167
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %35, i64 %49, !dbg !1167
  %51 = load float addrspace(3)* %50, align 4, !dbg !1167
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 2), !dbg !1167
  %52 = load float* %call12.i.2, align 4, !dbg !1167
  %53 = fmul float %51, %52, !dbg !1167
  %54 = fadd float %47, %53, !dbg !1167
  %55 = add nsw i32 %2, 1, !dbg !1167
  %56 = sext i32 %55 to i64, !dbg !1167
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %34, !dbg !1167
  %58 = load float addrspace(3)* %57, align 4, !dbg !1167
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 0), !dbg !1167
  %59 = load float* %call12.i.111, align 4, !dbg !1167
  %60 = fmul float %58, %59, !dbg !1167
  %61 = fadd float %54, %60, !dbg !1167
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %42, !dbg !1167
  %63 = load float addrspace(3)* %62, align 4, !dbg !1167
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 1), !dbg !1167
  %64 = load float* %call12.i.1.1, align 4, !dbg !1167
  %65 = fmul float %63, %64, !dbg !1167
  %66 = fadd float %61, %65, !dbg !1167
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %56, i64 %49, !dbg !1167
  %68 = load float addrspace(3)* %67, align 4, !dbg !1167
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 2), !dbg !1167
  %69 = load float* %call12.i.2.1, align 4, !dbg !1167
  %70 = fmul float %68, %69, !dbg !1167
  %71 = fadd float %66, %70, !dbg !1167
  %72 = add nsw i32 %2, 2, !dbg !1167
  %73 = sext i32 %72 to i64, !dbg !1167
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %34, !dbg !1167
  %75 = load float addrspace(3)* %74, align 4, !dbg !1167
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 0), !dbg !1167
  %76 = load float* %call12.i.212, align 4, !dbg !1167
  %77 = fmul float %75, %76, !dbg !1167
  %78 = fadd float %71, %77, !dbg !1167
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %42, !dbg !1167
  %80 = load float addrspace(3)* %79, align 4, !dbg !1167
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 1), !dbg !1167
  %81 = load float* %call12.i.1.2, align 4, !dbg !1167
  %82 = fmul float %80, %81, !dbg !1167
  %83 = fadd float %78, %82, !dbg !1167
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile3, i64 0, i64 %73, i64 %49, !dbg !1167
  %85 = load float addrspace(3)* %84, align 4, !dbg !1167
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 2), !dbg !1167
  %86 = load float* %call12.i.2.2, align 4, !dbg !1167
  %87 = fmul float %85, %86, !dbg !1167
  %88 = fadd float %83, %87, !dbg !1167
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1168
  %90 = add nsw i32 %12, 1, !dbg !1168
  %91 = sext i32 %90 to i64, !dbg !1168
  %92 = add nsw i32 %8, 1, !dbg !1168
  %93 = sext i32 %92 to i64, !dbg !1168
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !1168
  store float %88, float* %call13.i, align 4, !dbg !1168
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1168

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1169
}

define void @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)* %B14, align 8, !dbg !1170
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %A17, align 8, !dbg !1170
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %Conv20, align 8, !dbg !1170
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1171
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1176
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1177
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1177
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1178
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1178
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1179
  %6 = add i32 %5, -2, !dbg !1179
  %7 = mul i32 %6, %call.i, !dbg !1179
  %8 = add i32 %7, %1, !dbg !1179
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1180
  %10 = add i32 %9, -2, !dbg !1180
  %11 = mul i32 %10, %call4.i, !dbg !1180
  %12 = add i32 %11, %2, !dbg !1180
  %13 = sext i32 %12 to i64, !dbg !1181
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1181
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1181
  %15 = icmp ult i64 %13, %call7.i, !dbg !1181
  br i1 %15, label %16, label %.critedge, !dbg !1181

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1181
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1181
  %18 = icmp ult i64 %17, %call8.i, !dbg !1181
  br i1 %18, label %19, label %.critedge, !dbg !1181

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !1182
  %20 = load float* %call9.i, align 4, !dbg !1182
  %21 = sext i32 %2 to i64, !dbg !1182
  %22 = sext i32 %1 to i64, !dbg !1182
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %21, i64 %22, !dbg !1182
  store float %20, float addrspace(3)* %23, align 4, !dbg !1182
  br label %.critedge, !dbg !1182

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1183
  %24 = icmp slt i32 %1, 32, !dbg !1184
  %25 = icmp slt i32 %2, 4, !dbg !1184
  %26 = and i1 %24, %25, !dbg !1184
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1184

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1184
  %28 = add i64 %call10.i, -2, !dbg !1184
  %29 = icmp ult i64 %13, %28, !dbg !1184
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1184

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1184
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1184
  %31 = add i64 %call11.i, -2, !dbg !1184
  %32 = icmp ult i64 %30, %31, !dbg !1184
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1184

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1185
  %34 = sext i32 %1 to i64, !dbg !1185
  %35 = sext i32 %2 to i64, !dbg !1185
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %34, !dbg !1185
  %37 = load float addrspace(3)* %36, align 4, !dbg !1185
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 0), !dbg !1185
  %38 = load float* %call12.i, align 4, !dbg !1185
  %39 = fmul float %37, %38, !dbg !1185
  %40 = fadd float 0.000000e+00, %39, !dbg !1185
  %41 = add nsw i32 %1, 1, !dbg !1185
  %42 = sext i32 %41 to i64, !dbg !1185
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %42, !dbg !1185
  %44 = load float addrspace(3)* %43, align 4, !dbg !1185
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 1), !dbg !1185
  %45 = load float* %call12.i.1, align 4, !dbg !1185
  %46 = fmul float %44, %45, !dbg !1185
  %47 = fadd float %40, %46, !dbg !1185
  %48 = add nsw i32 %1, 2, !dbg !1185
  %49 = sext i32 %48 to i64, !dbg !1185
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %35, i64 %49, !dbg !1185
  %51 = load float addrspace(3)* %50, align 4, !dbg !1185
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 0, i64 2), !dbg !1185
  %52 = load float* %call12.i.2, align 4, !dbg !1185
  %53 = fmul float %51, %52, !dbg !1185
  %54 = fadd float %47, %53, !dbg !1185
  %55 = add nsw i32 %2, 1, !dbg !1185
  %56 = sext i32 %55 to i64, !dbg !1185
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %34, !dbg !1185
  %58 = load float addrspace(3)* %57, align 4, !dbg !1185
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 0), !dbg !1185
  %59 = load float* %call12.i.111, align 4, !dbg !1185
  %60 = fmul float %58, %59, !dbg !1185
  %61 = fadd float %54, %60, !dbg !1185
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %42, !dbg !1185
  %63 = load float addrspace(3)* %62, align 4, !dbg !1185
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 1), !dbg !1185
  %64 = load float* %call12.i.1.1, align 4, !dbg !1185
  %65 = fmul float %63, %64, !dbg !1185
  %66 = fadd float %61, %65, !dbg !1185
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %56, i64 %49, !dbg !1185
  %68 = load float addrspace(3)* %67, align 4, !dbg !1185
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 1, i64 2), !dbg !1185
  %69 = load float* %call12.i.2.1, align 4, !dbg !1185
  %70 = fmul float %68, %69, !dbg !1185
  %71 = fadd float %66, %70, !dbg !1185
  %72 = add nsw i32 %2, 2, !dbg !1185
  %73 = sext i32 %72 to i64, !dbg !1185
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %34, !dbg !1185
  %75 = load float addrspace(3)* %74, align 4, !dbg !1185
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 0), !dbg !1185
  %76 = load float* %call12.i.212, align 4, !dbg !1185
  %77 = fmul float %75, %76, !dbg !1185
  %78 = fadd float %71, %77, !dbg !1185
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %42, !dbg !1185
  %80 = load float addrspace(3)* %79, align 4, !dbg !1185
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 1), !dbg !1185
  %81 = load float* %call12.i.1.2, align 4, !dbg !1185
  %82 = fmul float %80, %81, !dbg !1185
  %83 = fadd float %78, %82, !dbg !1185
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile4, i64 0, i64 %73, i64 %49, !dbg !1185
  %85 = load float addrspace(3)* %84, align 4, !dbg !1185
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %33, i64 2, i64 2), !dbg !1185
  %86 = load float* %call12.i.2.2, align 4, !dbg !1185
  %87 = fmul float %85, %86, !dbg !1185
  %88 = fadd float %83, %87, !dbg !1185
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1186
  %90 = add nsw i32 %12, 1, !dbg !1186
  %91 = sext i32 %90 to i64, !dbg !1186
  %92 = add nsw i32 %8, 1, !dbg !1186
  %93 = sext i32 %92 to i64, !dbg !1186
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !1186
  store float %88, float* %call13.i, align 4, !dbg !1186
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1186

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1187
}

define void @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)* %B14, align 8, !dbg !1188
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %A17, align 8, !dbg !1188
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1188
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1189
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1194
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1195
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1195
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1196
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1196
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1197
  %6 = add i32 %5, -2, !dbg !1197
  %7 = mul i32 %6, %call.i, !dbg !1197
  %8 = add i32 %7, %1, !dbg !1197
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1198
  %10 = add i32 %9, -2, !dbg !1198
  %11 = mul i32 %10, %call4.i, !dbg !1198
  %12 = add i32 %11, %2, !dbg !1198
  %13 = sext i32 %12 to i64, !dbg !1199
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1199
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1199
  %15 = icmp ult i64 %13, %call7.i, !dbg !1199
  br i1 %15, label %16, label %.critedge, !dbg !1199

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1199
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1199
  %18 = icmp ult i64 %17, %call8.i, !dbg !1199
  br i1 %18, label %19, label %.critedge, !dbg !1199

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !1200
  %20 = load float* %call9.i, align 4, !dbg !1200
  %21 = sext i32 %2 to i64, !dbg !1200
  %22 = sext i32 %1 to i64, !dbg !1200
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %21, i64 %22, !dbg !1200
  store float %20, float addrspace(3)* %23, align 4, !dbg !1200
  br label %.critedge, !dbg !1200

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1201
  %24 = icmp slt i32 %1, 32, !dbg !1202
  %25 = icmp slt i32 %2, 4, !dbg !1202
  %26 = and i1 %24, %25, !dbg !1202
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1202

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1202
  %28 = add i64 %call10.i, -2, !dbg !1202
  %29 = icmp ult i64 %13, %28, !dbg !1202
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1202

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1202
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1202
  %31 = add i64 %call11.i, -2, !dbg !1202
  %32 = icmp ult i64 %30, %31, !dbg !1202
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1202

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1203
  %34 = sext i32 %1 to i64, !dbg !1203
  %35 = sext i32 %2 to i64, !dbg !1203
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %34, !dbg !1203
  %37 = load float addrspace(3)* %36, align 4, !dbg !1203
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1203
  %38 = load float* %call12.i, align 4, !dbg !1203
  %39 = fmul float %37, %38, !dbg !1203
  %40 = fadd float 0.000000e+00, %39, !dbg !1203
  %41 = add nsw i32 %1, 1, !dbg !1203
  %42 = sext i32 %41 to i64, !dbg !1203
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %42, !dbg !1203
  %44 = load float addrspace(3)* %43, align 4, !dbg !1203
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1203
  %45 = load float* %call12.i.1, align 4, !dbg !1203
  %46 = fmul float %44, %45, !dbg !1203
  %47 = fadd float %40, %46, !dbg !1203
  %48 = add nsw i32 %1, 2, !dbg !1203
  %49 = sext i32 %48 to i64, !dbg !1203
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %35, i64 %49, !dbg !1203
  %51 = load float addrspace(3)* %50, align 4, !dbg !1203
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1203
  %52 = load float* %call12.i.2, align 4, !dbg !1203
  %53 = fmul float %51, %52, !dbg !1203
  %54 = fadd float %47, %53, !dbg !1203
  %55 = add nsw i32 %2, 1, !dbg !1203
  %56 = sext i32 %55 to i64, !dbg !1203
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %34, !dbg !1203
  %58 = load float addrspace(3)* %57, align 4, !dbg !1203
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1203
  %59 = load float* %call12.i.111, align 4, !dbg !1203
  %60 = fmul float %58, %59, !dbg !1203
  %61 = fadd float %54, %60, !dbg !1203
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %42, !dbg !1203
  %63 = load float addrspace(3)* %62, align 4, !dbg !1203
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1203
  %64 = load float* %call12.i.1.1, align 4, !dbg !1203
  %65 = fmul float %63, %64, !dbg !1203
  %66 = fadd float %61, %65, !dbg !1203
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %56, i64 %49, !dbg !1203
  %68 = load float addrspace(3)* %67, align 4, !dbg !1203
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1203
  %69 = load float* %call12.i.2.1, align 4, !dbg !1203
  %70 = fmul float %68, %69, !dbg !1203
  %71 = fadd float %66, %70, !dbg !1203
  %72 = add nsw i32 %2, 2, !dbg !1203
  %73 = sext i32 %72 to i64, !dbg !1203
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %34, !dbg !1203
  %75 = load float addrspace(3)* %74, align 4, !dbg !1203
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1203
  %76 = load float* %call12.i.212, align 4, !dbg !1203
  %77 = fmul float %75, %76, !dbg !1203
  %78 = fadd float %71, %77, !dbg !1203
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %42, !dbg !1203
  %80 = load float addrspace(3)* %79, align 4, !dbg !1203
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1203
  %81 = load float* %call12.i.1.2, align 4, !dbg !1203
  %82 = fmul float %80, %81, !dbg !1203
  %83 = fadd float %78, %82, !dbg !1203
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile5, i64 0, i64 %73, i64 %49, !dbg !1203
  %85 = load float addrspace(3)* %84, align 4, !dbg !1203
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1203
  %86 = load float* %call12.i.2.2, align 4, !dbg !1203
  %87 = fmul float %85, %86, !dbg !1203
  %88 = fadd float %83, %87, !dbg !1203
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1204
  %90 = add nsw i32 %12, 1, !dbg !1204
  %91 = sext i32 %90 to i64, !dbg !1204
  %92 = add nsw i32 %8, 1, !dbg !1204
  %93 = sext i32 %92 to i64, !dbg !1204
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !1204
  store float %88, float* %call13.i, align 4, !dbg !1204
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1204

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1205
}

define void @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9 addrspace(5)* %B14, align 8, !dbg !1206
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10 addrspace(5)* %A17, align 8, !dbg !1206
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1206
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1207
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1212
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1213
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1213
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1214
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1214
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1215
  %6 = add i32 %5, -2, !dbg !1215
  %7 = mul i32 %6, %call.i, !dbg !1215
  %8 = add i32 %7, %1, !dbg !1215
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1216
  %10 = add i32 %9, -2, !dbg !1216
  %11 = mul i32 %10, %call4.i, !dbg !1216
  %12 = add i32 %11, %2, !dbg !1216
  %13 = sext i32 %12 to i64, !dbg !1217
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1217
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1217
  %15 = icmp ult i64 %13, %call7.i, !dbg !1217
  br i1 %15, label %16, label %.critedge, !dbg !1217

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1217
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1217
  %18 = icmp ult i64 %17, %call8.i, !dbg !1217
  br i1 %18, label %19, label %.critedge, !dbg !1217

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i64 %13, i64 %17), !dbg !1218
  %20 = load float* %call9.i, align 4, !dbg !1218
  %21 = sext i32 %2 to i64, !dbg !1218
  %22 = sext i32 %1 to i64, !dbg !1218
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %21, i64 %22, !dbg !1218
  store float %20, float addrspace(3)* %23, align 4, !dbg !1218
  br label %.critedge, !dbg !1218

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1219
  %24 = icmp slt i32 %1, 32, !dbg !1220
  %25 = icmp slt i32 %2, 4, !dbg !1220
  %26 = and i1 %24, %25, !dbg !1220
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1220

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 0), !dbg !1220
  %28 = add i64 %call10.i, -2, !dbg !1220
  %29 = icmp ult i64 %13, %28, !dbg !1220
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1220

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1220
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %14, i32 1), !dbg !1220
  %31 = add i64 %call11.i, -2, !dbg !1220
  %32 = icmp ult i64 %30, %31, !dbg !1220
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1220

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1221
  %34 = sext i32 %1 to i64, !dbg !1221
  %35 = sext i32 %2 to i64, !dbg !1221
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %34, !dbg !1221
  %37 = load float addrspace(3)* %36, align 4, !dbg !1221
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1221
  %38 = load float* %call12.i, align 4, !dbg !1221
  %39 = fmul float %37, %38, !dbg !1221
  %40 = fadd float 0.000000e+00, %39, !dbg !1221
  %41 = add nsw i32 %1, 1, !dbg !1221
  %42 = sext i32 %41 to i64, !dbg !1221
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %42, !dbg !1221
  %44 = load float addrspace(3)* %43, align 4, !dbg !1221
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1221
  %45 = load float* %call12.i.1, align 4, !dbg !1221
  %46 = fmul float %44, %45, !dbg !1221
  %47 = fadd float %40, %46, !dbg !1221
  %48 = add nsw i32 %1, 2, !dbg !1221
  %49 = sext i32 %48 to i64, !dbg !1221
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %35, i64 %49, !dbg !1221
  %51 = load float addrspace(3)* %50, align 4, !dbg !1221
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1221
  %52 = load float* %call12.i.2, align 4, !dbg !1221
  %53 = fmul float %51, %52, !dbg !1221
  %54 = fadd float %47, %53, !dbg !1221
  %55 = add nsw i32 %2, 1, !dbg !1221
  %56 = sext i32 %55 to i64, !dbg !1221
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %34, !dbg !1221
  %58 = load float addrspace(3)* %57, align 4, !dbg !1221
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1221
  %59 = load float* %call12.i.111, align 4, !dbg !1221
  %60 = fmul float %58, %59, !dbg !1221
  %61 = fadd float %54, %60, !dbg !1221
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %42, !dbg !1221
  %63 = load float addrspace(3)* %62, align 4, !dbg !1221
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1221
  %64 = load float* %call12.i.1.1, align 4, !dbg !1221
  %65 = fmul float %63, %64, !dbg !1221
  %66 = fadd float %61, %65, !dbg !1221
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %56, i64 %49, !dbg !1221
  %68 = load float addrspace(3)* %67, align 4, !dbg !1221
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1221
  %69 = load float* %call12.i.2.1, align 4, !dbg !1221
  %70 = fmul float %68, %69, !dbg !1221
  %71 = fadd float %66, %70, !dbg !1221
  %72 = add nsw i32 %2, 2, !dbg !1221
  %73 = sext i32 %72 to i64, !dbg !1221
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %34, !dbg !1221
  %75 = load float addrspace(3)* %74, align 4, !dbg !1221
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1221
  %76 = load float* %call12.i.212, align 4, !dbg !1221
  %77 = fmul float %75, %76, !dbg !1221
  %78 = fadd float %71, %77, !dbg !1221
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %42, !dbg !1221
  %80 = load float addrspace(3)* %79, align 4, !dbg !1221
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1221
  %81 = load float* %call12.i.1.2, align 4, !dbg !1221
  %82 = fmul float %80, %81, !dbg !1221
  %83 = fadd float %78, %82, !dbg !1221
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile6, i64 0, i64 %73, i64 %49, !dbg !1221
  %85 = load float addrspace(3)* %84, align 4, !dbg !1221
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1221
  %86 = load float* %call12.i.2.2, align 4, !dbg !1221
  %87 = fmul float %85, %86, !dbg !1221
  %88 = fadd float %83, %87, !dbg !1221
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11*, !dbg !1222
  %90 = add nsw i32 %12, 1, !dbg !1222
  %91 = sext i32 %90 to i64, !dbg !1222
  %92 = add nsw i32 %8, 1, !dbg !1222
  %93 = sext i32 %92 to i64, !dbg !1222
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEE.11* %89, i64 %91, i64 %93), !dbg !1222
  store float %88, float* %call13.i, align 4, !dbg !1222
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1222

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1223
}

define void @_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)* %B14, align 8, !dbg !1224
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %A17, align 8, !dbg !1224
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %Conv20, align 8, !dbg !1224
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1225
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1230
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1231
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1231
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1232
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1232
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1233
  %6 = add i32 %5, -2, !dbg !1233
  %7 = mul i32 %6, %call.i, !dbg !1233
  %8 = add i32 %7, %1, !dbg !1233
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1234
  %10 = add i32 %9, -2, !dbg !1234
  %11 = mul i32 %10, %call4.i, !dbg !1234
  %12 = add i32 %11, %2, !dbg !1234
  %13 = sext i32 %12 to i64, !dbg !1235
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1235
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1235
  %15 = icmp ult i64 %13, %call7.i, !dbg !1235
  br i1 %15, label %16, label %.critedge, !dbg !1235

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1235
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1235
  %18 = icmp ult i64 %17, %call8.i, !dbg !1235
  br i1 %18, label %19, label %.critedge, !dbg !1235

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !1236
  %20 = load float* %call9.i, align 4, !dbg !1236
  %21 = sext i32 %2 to i64, !dbg !1236
  %22 = sext i32 %1 to i64, !dbg !1236
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %21, i64 %22, !dbg !1236
  store float %20, float addrspace(3)* %23, align 4, !dbg !1236
  br label %.critedge, !dbg !1236

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1237
  %24 = icmp slt i32 %1, 32, !dbg !1238
  %25 = icmp slt i32 %2, 4, !dbg !1238
  %26 = and i1 %24, %25, !dbg !1238
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1238

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1238
  %28 = add i64 %call10.i, -2, !dbg !1238
  %29 = icmp ult i64 %13, %28, !dbg !1238
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1238

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1238
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1238
  %31 = add i64 %call11.i, -2, !dbg !1238
  %32 = icmp ult i64 %30, %31, !dbg !1238
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1238

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1239
  %34 = sext i32 %1 to i64, !dbg !1239
  %35 = sext i32 %2 to i64, !dbg !1239
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %34, !dbg !1239
  %37 = load float addrspace(3)* %36, align 4, !dbg !1239
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 0), !dbg !1239
  %38 = load float* %call12.i, align 4, !dbg !1239
  %39 = fmul float %37, %38, !dbg !1239
  %40 = fadd float 0.000000e+00, %39, !dbg !1239
  %41 = add nsw i32 %1, 1, !dbg !1239
  %42 = sext i32 %41 to i64, !dbg !1239
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %42, !dbg !1239
  %44 = load float addrspace(3)* %43, align 4, !dbg !1239
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 1), !dbg !1239
  %45 = load float* %call12.i.1, align 4, !dbg !1239
  %46 = fmul float %44, %45, !dbg !1239
  %47 = fadd float %40, %46, !dbg !1239
  %48 = add nsw i32 %1, 2, !dbg !1239
  %49 = sext i32 %48 to i64, !dbg !1239
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %35, i64 %49, !dbg !1239
  %51 = load float addrspace(3)* %50, align 4, !dbg !1239
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 2), !dbg !1239
  %52 = load float* %call12.i.2, align 4, !dbg !1239
  %53 = fmul float %51, %52, !dbg !1239
  %54 = fadd float %47, %53, !dbg !1239
  %55 = add nsw i32 %2, 1, !dbg !1239
  %56 = sext i32 %55 to i64, !dbg !1239
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %34, !dbg !1239
  %58 = load float addrspace(3)* %57, align 4, !dbg !1239
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 0), !dbg !1239
  %59 = load float* %call12.i.111, align 4, !dbg !1239
  %60 = fmul float %58, %59, !dbg !1239
  %61 = fadd float %54, %60, !dbg !1239
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %42, !dbg !1239
  %63 = load float addrspace(3)* %62, align 4, !dbg !1239
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 1), !dbg !1239
  %64 = load float* %call12.i.1.1, align 4, !dbg !1239
  %65 = fmul float %63, %64, !dbg !1239
  %66 = fadd float %61, %65, !dbg !1239
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %56, i64 %49, !dbg !1239
  %68 = load float addrspace(3)* %67, align 4, !dbg !1239
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 2), !dbg !1239
  %69 = load float* %call12.i.2.1, align 4, !dbg !1239
  %70 = fmul float %68, %69, !dbg !1239
  %71 = fadd float %66, %70, !dbg !1239
  %72 = add nsw i32 %2, 2, !dbg !1239
  %73 = sext i32 %72 to i64, !dbg !1239
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %34, !dbg !1239
  %75 = load float addrspace(3)* %74, align 4, !dbg !1239
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 0), !dbg !1239
  %76 = load float* %call12.i.212, align 4, !dbg !1239
  %77 = fmul float %75, %76, !dbg !1239
  %78 = fadd float %71, %77, !dbg !1239
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %42, !dbg !1239
  %80 = load float addrspace(3)* %79, align 4, !dbg !1239
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 1), !dbg !1239
  %81 = load float* %call12.i.1.2, align 4, !dbg !1239
  %82 = fmul float %80, %81, !dbg !1239
  %83 = fadd float %78, %82, !dbg !1239
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile7, i64 0, i64 %73, i64 %49, !dbg !1239
  %85 = load float addrspace(3)* %84, align 4, !dbg !1239
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 2), !dbg !1239
  %86 = load float* %call12.i.2.2, align 4, !dbg !1239
  %87 = fmul float %85, %86, !dbg !1239
  %88 = fadd float %83, %87, !dbg !1239
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1240
  %90 = add nsw i32 %12, 1, !dbg !1240
  %91 = sext i32 %90 to i64, !dbg !1240
  %92 = add nsw i32 %8, 1, !dbg !1240
  %93 = sext i32 %92 to i64, !dbg !1240
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !1240
  store float %88, float* %call13.i, align 4, !dbg !1240
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1240

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1241
}

define void @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)* %B14, align 8, !dbg !1242
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %A17, align 8, !dbg !1242
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %Conv20, align 8, !dbg !1242
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1243
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1248
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1249
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1249
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1250
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1250
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1251
  %6 = add i32 %5, -2, !dbg !1251
  %7 = mul i32 %6, %call.i, !dbg !1251
  %8 = add i32 %7, %1, !dbg !1251
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1252
  %10 = add i32 %9, -2, !dbg !1252
  %11 = mul i32 %10, %call4.i, !dbg !1252
  %12 = add i32 %11, %2, !dbg !1252
  %13 = sext i32 %12 to i64, !dbg !1253
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1253
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1253
  %15 = icmp ult i64 %13, %call7.i, !dbg !1253
  br i1 %15, label %16, label %.critedge, !dbg !1253

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1253
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1253
  %18 = icmp ult i64 %17, %call8.i, !dbg !1253
  br i1 %18, label %19, label %.critedge, !dbg !1253

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !1254
  %20 = load float* %call9.i, align 4, !dbg !1254
  %21 = sext i32 %2 to i64, !dbg !1254
  %22 = sext i32 %1 to i64, !dbg !1254
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %21, i64 %22, !dbg !1254
  store float %20, float addrspace(3)* %23, align 4, !dbg !1254
  br label %.critedge, !dbg !1254

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1255
  %24 = icmp slt i32 %1, 32, !dbg !1256
  %25 = icmp slt i32 %2, 4, !dbg !1256
  %26 = and i1 %24, %25, !dbg !1256
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1256

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1256
  %28 = add i64 %call10.i, -2, !dbg !1256
  %29 = icmp ult i64 %13, %28, !dbg !1256
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1256

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1256
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1256
  %31 = add i64 %call11.i, -2, !dbg !1256
  %32 = icmp ult i64 %30, %31, !dbg !1256
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1256

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1257
  %34 = sext i32 %1 to i64, !dbg !1257
  %35 = sext i32 %2 to i64, !dbg !1257
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %34, !dbg !1257
  %37 = load float addrspace(3)* %36, align 4, !dbg !1257
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 0), !dbg !1257
  %38 = load float* %call12.i, align 4, !dbg !1257
  %39 = fmul float %37, %38, !dbg !1257
  %40 = fadd float 0.000000e+00, %39, !dbg !1257
  %41 = add nsw i32 %1, 1, !dbg !1257
  %42 = sext i32 %41 to i64, !dbg !1257
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %42, !dbg !1257
  %44 = load float addrspace(3)* %43, align 4, !dbg !1257
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 1), !dbg !1257
  %45 = load float* %call12.i.1, align 4, !dbg !1257
  %46 = fmul float %44, %45, !dbg !1257
  %47 = fadd float %40, %46, !dbg !1257
  %48 = add nsw i32 %1, 2, !dbg !1257
  %49 = sext i32 %48 to i64, !dbg !1257
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %35, i64 %49, !dbg !1257
  %51 = load float addrspace(3)* %50, align 4, !dbg !1257
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 0, i64 2), !dbg !1257
  %52 = load float* %call12.i.2, align 4, !dbg !1257
  %53 = fmul float %51, %52, !dbg !1257
  %54 = fadd float %47, %53, !dbg !1257
  %55 = add nsw i32 %2, 1, !dbg !1257
  %56 = sext i32 %55 to i64, !dbg !1257
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %34, !dbg !1257
  %58 = load float addrspace(3)* %57, align 4, !dbg !1257
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 0), !dbg !1257
  %59 = load float* %call12.i.111, align 4, !dbg !1257
  %60 = fmul float %58, %59, !dbg !1257
  %61 = fadd float %54, %60, !dbg !1257
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %42, !dbg !1257
  %63 = load float addrspace(3)* %62, align 4, !dbg !1257
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 1), !dbg !1257
  %64 = load float* %call12.i.1.1, align 4, !dbg !1257
  %65 = fmul float %63, %64, !dbg !1257
  %66 = fadd float %61, %65, !dbg !1257
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %56, i64 %49, !dbg !1257
  %68 = load float addrspace(3)* %67, align 4, !dbg !1257
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 1, i64 2), !dbg !1257
  %69 = load float* %call12.i.2.1, align 4, !dbg !1257
  %70 = fmul float %68, %69, !dbg !1257
  %71 = fadd float %66, %70, !dbg !1257
  %72 = add nsw i32 %2, 2, !dbg !1257
  %73 = sext i32 %72 to i64, !dbg !1257
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %34, !dbg !1257
  %75 = load float addrspace(3)* %74, align 4, !dbg !1257
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 0), !dbg !1257
  %76 = load float* %call12.i.212, align 4, !dbg !1257
  %77 = fmul float %75, %76, !dbg !1257
  %78 = fadd float %71, %77, !dbg !1257
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %42, !dbg !1257
  %80 = load float addrspace(3)* %79, align 4, !dbg !1257
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 1), !dbg !1257
  %81 = load float* %call12.i.1.2, align 4, !dbg !1257
  %82 = fmul float %80, %81, !dbg !1257
  %83 = fadd float %78, %82, !dbg !1257
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile8, i64 0, i64 %73, i64 %49, !dbg !1257
  %85 = load float addrspace(3)* %84, align 4, !dbg !1257
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %33, i64 2, i64 2), !dbg !1257
  %86 = load float* %call12.i.2.2, align 4, !dbg !1257
  %87 = fmul float %85, %86, !dbg !1257
  %88 = fadd float %83, %87, !dbg !1257
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1258
  %90 = add nsw i32 %12, 1, !dbg !1258
  %91 = sext i32 %90 to i64, !dbg !1258
  %92 = add nsw i32 %8, 1, !dbg !1258
  %93 = sext i32 %92 to i64, !dbg !1258
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !1258
  store float %88, float* %call13.i, align 4, !dbg !1258
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1258

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1259
}

define void @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)* %B14, align 8, !dbg !1260
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %A17, align 8, !dbg !1260
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1260
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1261
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1266
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1267
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1267
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1268
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1268
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1269
  %6 = add i32 %5, -2, !dbg !1269
  %7 = mul i32 %6, %call.i, !dbg !1269
  %8 = add i32 %7, %1, !dbg !1269
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1270
  %10 = add i32 %9, -2, !dbg !1270
  %11 = mul i32 %10, %call4.i, !dbg !1270
  %12 = add i32 %11, %2, !dbg !1270
  %13 = sext i32 %12 to i64, !dbg !1271
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1271
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1271
  %15 = icmp ult i64 %13, %call7.i, !dbg !1271
  br i1 %15, label %16, label %.critedge, !dbg !1271

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1271
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1271
  %18 = icmp ult i64 %17, %call8.i, !dbg !1271
  br i1 %18, label %19, label %.critedge, !dbg !1271

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !1272
  %20 = load float* %call9.i, align 4, !dbg !1272
  %21 = sext i32 %2 to i64, !dbg !1272
  %22 = sext i32 %1 to i64, !dbg !1272
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %21, i64 %22, !dbg !1272
  store float %20, float addrspace(3)* %23, align 4, !dbg !1272
  br label %.critedge, !dbg !1272

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1273
  %24 = icmp slt i32 %1, 32, !dbg !1274
  %25 = icmp slt i32 %2, 4, !dbg !1274
  %26 = and i1 %24, %25, !dbg !1274
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1274

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1274
  %28 = add i64 %call10.i, -2, !dbg !1274
  %29 = icmp ult i64 %13, %28, !dbg !1274
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1274

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1274
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1274
  %31 = add i64 %call11.i, -2, !dbg !1274
  %32 = icmp ult i64 %30, %31, !dbg !1274
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1274

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1275
  %34 = sext i32 %1 to i64, !dbg !1275
  %35 = sext i32 %2 to i64, !dbg !1275
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %34, !dbg !1275
  %37 = load float addrspace(3)* %36, align 4, !dbg !1275
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1275
  %38 = load float* %call12.i, align 4, !dbg !1275
  %39 = fmul float %37, %38, !dbg !1275
  %40 = fadd float 0.000000e+00, %39, !dbg !1275
  %41 = add nsw i32 %1, 1, !dbg !1275
  %42 = sext i32 %41 to i64, !dbg !1275
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %42, !dbg !1275
  %44 = load float addrspace(3)* %43, align 4, !dbg !1275
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1275
  %45 = load float* %call12.i.1, align 4, !dbg !1275
  %46 = fmul float %44, %45, !dbg !1275
  %47 = fadd float %40, %46, !dbg !1275
  %48 = add nsw i32 %1, 2, !dbg !1275
  %49 = sext i32 %48 to i64, !dbg !1275
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %35, i64 %49, !dbg !1275
  %51 = load float addrspace(3)* %50, align 4, !dbg !1275
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1275
  %52 = load float* %call12.i.2, align 4, !dbg !1275
  %53 = fmul float %51, %52, !dbg !1275
  %54 = fadd float %47, %53, !dbg !1275
  %55 = add nsw i32 %2, 1, !dbg !1275
  %56 = sext i32 %55 to i64, !dbg !1275
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %34, !dbg !1275
  %58 = load float addrspace(3)* %57, align 4, !dbg !1275
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1275
  %59 = load float* %call12.i.111, align 4, !dbg !1275
  %60 = fmul float %58, %59, !dbg !1275
  %61 = fadd float %54, %60, !dbg !1275
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %42, !dbg !1275
  %63 = load float addrspace(3)* %62, align 4, !dbg !1275
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1275
  %64 = load float* %call12.i.1.1, align 4, !dbg !1275
  %65 = fmul float %63, %64, !dbg !1275
  %66 = fadd float %61, %65, !dbg !1275
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %56, i64 %49, !dbg !1275
  %68 = load float addrspace(3)* %67, align 4, !dbg !1275
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1275
  %69 = load float* %call12.i.2.1, align 4, !dbg !1275
  %70 = fmul float %68, %69, !dbg !1275
  %71 = fadd float %66, %70, !dbg !1275
  %72 = add nsw i32 %2, 2, !dbg !1275
  %73 = sext i32 %72 to i64, !dbg !1275
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %34, !dbg !1275
  %75 = load float addrspace(3)* %74, align 4, !dbg !1275
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1275
  %76 = load float* %call12.i.212, align 4, !dbg !1275
  %77 = fmul float %75, %76, !dbg !1275
  %78 = fadd float %71, %77, !dbg !1275
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %42, !dbg !1275
  %80 = load float addrspace(3)* %79, align 4, !dbg !1275
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1275
  %81 = load float* %call12.i.1.2, align 4, !dbg !1275
  %82 = fmul float %80, %81, !dbg !1275
  %83 = fadd float %78, %82, !dbg !1275
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile9, i64 0, i64 %73, i64 %49, !dbg !1275
  %85 = load float addrspace(3)* %84, align 4, !dbg !1275
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1275
  %86 = load float* %call12.i.2.2, align 4, !dbg !1275
  %87 = fmul float %85, %86, !dbg !1275
  %88 = fadd float %83, %87, !dbg !1275
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1276
  %90 = add nsw i32 %12, 1, !dbg !1276
  %91 = sext i32 %90 to i64, !dbg !1276
  %92 = add nsw i32 %8, 1, !dbg !1276
  %93 = sext i32 %92 to i64, !dbg !1276
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !1276
  store float %88, float* %call13.i, align 4, !dbg !1276
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1276

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1277
}

define void @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12 addrspace(5)* %B14, align 8, !dbg !1278
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13 addrspace(5)* %A17, align 8, !dbg !1278
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1278
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1279
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1284
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1285
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1285
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1286
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1286
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1287
  %6 = add i32 %5, -2, !dbg !1287
  %7 = mul i32 %6, %call.i, !dbg !1287
  %8 = add i32 %7, %1, !dbg !1287
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1288
  %10 = add i32 %9, -2, !dbg !1288
  %11 = mul i32 %10, %call4.i, !dbg !1288
  %12 = add i32 %11, %2, !dbg !1288
  %13 = sext i32 %12 to i64, !dbg !1289
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1289
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1289
  %15 = icmp ult i64 %13, %call7.i, !dbg !1289
  br i1 %15, label %16, label %.critedge, !dbg !1289

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1289
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1289
  %18 = icmp ult i64 %17, %call8.i, !dbg !1289
  br i1 %18, label %19, label %.critedge, !dbg !1289

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i64 %13, i64 %17), !dbg !1290
  %20 = load float* %call9.i, align 4, !dbg !1290
  %21 = sext i32 %2 to i64, !dbg !1290
  %22 = sext i32 %1 to i64, !dbg !1290
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %21, i64 %22, !dbg !1290
  store float %20, float addrspace(3)* %23, align 4, !dbg !1290
  br label %.critedge, !dbg !1290

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1291
  %24 = icmp slt i32 %1, 32, !dbg !1292
  %25 = icmp slt i32 %2, 4, !dbg !1292
  %26 = and i1 %24, %25, !dbg !1292
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1292

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 0), !dbg !1292
  %28 = add i64 %call10.i, -2, !dbg !1292
  %29 = icmp ult i64 %13, %28, !dbg !1292
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1292

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1292
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %14, i32 1), !dbg !1292
  %31 = add i64 %call11.i, -2, !dbg !1292
  %32 = icmp ult i64 %30, %31, !dbg !1292
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1292

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1293
  %34 = sext i32 %1 to i64, !dbg !1293
  %35 = sext i32 %2 to i64, !dbg !1293
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %34, !dbg !1293
  %37 = load float addrspace(3)* %36, align 4, !dbg !1293
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1293
  %38 = load float* %call12.i, align 4, !dbg !1293
  %39 = fmul float %37, %38, !dbg !1293
  %40 = fadd float 0.000000e+00, %39, !dbg !1293
  %41 = add nsw i32 %1, 1, !dbg !1293
  %42 = sext i32 %41 to i64, !dbg !1293
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %42, !dbg !1293
  %44 = load float addrspace(3)* %43, align 4, !dbg !1293
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1293
  %45 = load float* %call12.i.1, align 4, !dbg !1293
  %46 = fmul float %44, %45, !dbg !1293
  %47 = fadd float %40, %46, !dbg !1293
  %48 = add nsw i32 %1, 2, !dbg !1293
  %49 = sext i32 %48 to i64, !dbg !1293
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %35, i64 %49, !dbg !1293
  %51 = load float addrspace(3)* %50, align 4, !dbg !1293
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1293
  %52 = load float* %call12.i.2, align 4, !dbg !1293
  %53 = fmul float %51, %52, !dbg !1293
  %54 = fadd float %47, %53, !dbg !1293
  %55 = add nsw i32 %2, 1, !dbg !1293
  %56 = sext i32 %55 to i64, !dbg !1293
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %34, !dbg !1293
  %58 = load float addrspace(3)* %57, align 4, !dbg !1293
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1293
  %59 = load float* %call12.i.111, align 4, !dbg !1293
  %60 = fmul float %58, %59, !dbg !1293
  %61 = fadd float %54, %60, !dbg !1293
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %42, !dbg !1293
  %63 = load float addrspace(3)* %62, align 4, !dbg !1293
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1293
  %64 = load float* %call12.i.1.1, align 4, !dbg !1293
  %65 = fmul float %63, %64, !dbg !1293
  %66 = fadd float %61, %65, !dbg !1293
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %56, i64 %49, !dbg !1293
  %68 = load float addrspace(3)* %67, align 4, !dbg !1293
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1293
  %69 = load float* %call12.i.2.1, align 4, !dbg !1293
  %70 = fmul float %68, %69, !dbg !1293
  %71 = fadd float %66, %70, !dbg !1293
  %72 = add nsw i32 %2, 2, !dbg !1293
  %73 = sext i32 %72 to i64, !dbg !1293
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %34, !dbg !1293
  %75 = load float addrspace(3)* %74, align 4, !dbg !1293
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1293
  %76 = load float* %call12.i.212, align 4, !dbg !1293
  %77 = fmul float %75, %76, !dbg !1293
  %78 = fadd float %71, %77, !dbg !1293
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %42, !dbg !1293
  %80 = load float addrspace(3)* %79, align 4, !dbg !1293
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1293
  %81 = load float* %call12.i.1.2, align 4, !dbg !1293
  %82 = fmul float %80, %81, !dbg !1293
  %83 = fadd float %78, %82, !dbg !1293
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile10, i64 0, i64 %73, i64 %49, !dbg !1293
  %85 = load float addrspace(3)* %84, align 4, !dbg !1293
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1293
  %86 = load float* %call12.i.2.2, align 4, !dbg !1293
  %87 = fmul float %85, %86, !dbg !1293
  %88 = fadd float %83, %87, !dbg !1293
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14*, !dbg !1294
  %90 = add nsw i32 %12, 1, !dbg !1294
  %91 = sext i32 %90 to i64, !dbg !1294
  %92 = add nsw i32 %8, 1, !dbg !1294
  %93 = sext i32 %92 to i64, !dbg !1294
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEE.14* %89, i64 %91, i64 %93), !dbg !1294
  store float %88, float* %call13.i, align 4, !dbg !1294
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1294

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1295
}

define void @_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)* %B14, align 8, !dbg !1296
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %A17, align 8, !dbg !1296
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %Conv20, align 8, !dbg !1296
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1297
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1302
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1303
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1303
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1304
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1304
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1305
  %6 = add i32 %5, -2, !dbg !1305
  %7 = mul i32 %6, %call.i, !dbg !1305
  %8 = add i32 %7, %1, !dbg !1305
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1306
  %10 = add i32 %9, -2, !dbg !1306
  %11 = mul i32 %10, %call4.i, !dbg !1306
  %12 = add i32 %11, %2, !dbg !1306
  %13 = sext i32 %12 to i64, !dbg !1307
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1307
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1307
  %15 = icmp ult i64 %13, %call7.i, !dbg !1307
  br i1 %15, label %16, label %.critedge, !dbg !1307

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1307
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1307
  %18 = icmp ult i64 %17, %call8.i, !dbg !1307
  br i1 %18, label %19, label %.critedge, !dbg !1307

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !1308
  %20 = load float* %call9.i, align 4, !dbg !1308
  %21 = sext i32 %2 to i64, !dbg !1308
  %22 = sext i32 %1 to i64, !dbg !1308
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %21, i64 %22, !dbg !1308
  store float %20, float addrspace(3)* %23, align 4, !dbg !1308
  br label %.critedge, !dbg !1308

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1309
  %24 = icmp slt i32 %1, 32, !dbg !1310
  %25 = icmp slt i32 %2, 4, !dbg !1310
  %26 = and i1 %24, %25, !dbg !1310
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1310

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1310
  %28 = add i64 %call10.i, -2, !dbg !1310
  %29 = icmp ult i64 %13, %28, !dbg !1310
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1310

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1310
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1310
  %31 = add i64 %call11.i, -2, !dbg !1310
  %32 = icmp ult i64 %30, %31, !dbg !1310
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1310

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1311
  %34 = sext i32 %1 to i64, !dbg !1311
  %35 = sext i32 %2 to i64, !dbg !1311
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %34, !dbg !1311
  %37 = load float addrspace(3)* %36, align 4, !dbg !1311
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 0), !dbg !1311
  %38 = load float* %call12.i, align 4, !dbg !1311
  %39 = fmul float %37, %38, !dbg !1311
  %40 = fadd float 0.000000e+00, %39, !dbg !1311
  %41 = add nsw i32 %1, 1, !dbg !1311
  %42 = sext i32 %41 to i64, !dbg !1311
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %42, !dbg !1311
  %44 = load float addrspace(3)* %43, align 4, !dbg !1311
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 1), !dbg !1311
  %45 = load float* %call12.i.1, align 4, !dbg !1311
  %46 = fmul float %44, %45, !dbg !1311
  %47 = fadd float %40, %46, !dbg !1311
  %48 = add nsw i32 %1, 2, !dbg !1311
  %49 = sext i32 %48 to i64, !dbg !1311
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %35, i64 %49, !dbg !1311
  %51 = load float addrspace(3)* %50, align 4, !dbg !1311
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 2), !dbg !1311
  %52 = load float* %call12.i.2, align 4, !dbg !1311
  %53 = fmul float %51, %52, !dbg !1311
  %54 = fadd float %47, %53, !dbg !1311
  %55 = add nsw i32 %2, 1, !dbg !1311
  %56 = sext i32 %55 to i64, !dbg !1311
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %34, !dbg !1311
  %58 = load float addrspace(3)* %57, align 4, !dbg !1311
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 0), !dbg !1311
  %59 = load float* %call12.i.111, align 4, !dbg !1311
  %60 = fmul float %58, %59, !dbg !1311
  %61 = fadd float %54, %60, !dbg !1311
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %42, !dbg !1311
  %63 = load float addrspace(3)* %62, align 4, !dbg !1311
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 1), !dbg !1311
  %64 = load float* %call12.i.1.1, align 4, !dbg !1311
  %65 = fmul float %63, %64, !dbg !1311
  %66 = fadd float %61, %65, !dbg !1311
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %56, i64 %49, !dbg !1311
  %68 = load float addrspace(3)* %67, align 4, !dbg !1311
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 2), !dbg !1311
  %69 = load float* %call12.i.2.1, align 4, !dbg !1311
  %70 = fmul float %68, %69, !dbg !1311
  %71 = fadd float %66, %70, !dbg !1311
  %72 = add nsw i32 %2, 2, !dbg !1311
  %73 = sext i32 %72 to i64, !dbg !1311
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %34, !dbg !1311
  %75 = load float addrspace(3)* %74, align 4, !dbg !1311
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 0), !dbg !1311
  %76 = load float* %call12.i.212, align 4, !dbg !1311
  %77 = fmul float %75, %76, !dbg !1311
  %78 = fadd float %71, %77, !dbg !1311
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %42, !dbg !1311
  %80 = load float addrspace(3)* %79, align 4, !dbg !1311
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 1), !dbg !1311
  %81 = load float* %call12.i.1.2, align 4, !dbg !1311
  %82 = fmul float %80, %81, !dbg !1311
  %83 = fadd float %78, %82, !dbg !1311
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile11, i64 0, i64 %73, i64 %49, !dbg !1311
  %85 = load float addrspace(3)* %84, align 4, !dbg !1311
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 2), !dbg !1311
  %86 = load float* %call12.i.2.2, align 4, !dbg !1311
  %87 = fmul float %85, %86, !dbg !1311
  %88 = fadd float %83, %87, !dbg !1311
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1312
  %90 = add nsw i32 %12, 1, !dbg !1312
  %91 = sext i32 %90 to i64, !dbg !1312
  %92 = add nsw i32 %8, 1, !dbg !1312
  %93 = sext i32 %92 to i64, !dbg !1312
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !1312
  store float %88, float* %call13.i, align 4, !dbg !1312
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1312

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1313
}

define void @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)* %B14, align 8, !dbg !1314
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %A17, align 8, !dbg !1314
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %Conv20, align 8, !dbg !1314
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1315
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1320
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1321
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1321
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1322
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1322
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1323
  %6 = add i32 %5, -2, !dbg !1323
  %7 = mul i32 %6, %call.i, !dbg !1323
  %8 = add i32 %7, %1, !dbg !1323
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1324
  %10 = add i32 %9, -2, !dbg !1324
  %11 = mul i32 %10, %call4.i, !dbg !1324
  %12 = add i32 %11, %2, !dbg !1324
  %13 = sext i32 %12 to i64, !dbg !1325
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1325
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1325
  %15 = icmp ult i64 %13, %call7.i, !dbg !1325
  br i1 %15, label %16, label %.critedge, !dbg !1325

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1325
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1325
  %18 = icmp ult i64 %17, %call8.i, !dbg !1325
  br i1 %18, label %19, label %.critedge, !dbg !1325

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !1326
  %20 = load float* %call9.i, align 4, !dbg !1326
  %21 = sext i32 %2 to i64, !dbg !1326
  %22 = sext i32 %1 to i64, !dbg !1326
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %21, i64 %22, !dbg !1326
  store float %20, float addrspace(3)* %23, align 4, !dbg !1326
  br label %.critedge, !dbg !1326

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1327
  %24 = icmp slt i32 %1, 32, !dbg !1328
  %25 = icmp slt i32 %2, 4, !dbg !1328
  %26 = and i1 %24, %25, !dbg !1328
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1328

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1328
  %28 = add i64 %call10.i, -2, !dbg !1328
  %29 = icmp ult i64 %13, %28, !dbg !1328
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1328

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1328
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1328
  %31 = add i64 %call11.i, -2, !dbg !1328
  %32 = icmp ult i64 %30, %31, !dbg !1328
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1328

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1329
  %34 = sext i32 %1 to i64, !dbg !1329
  %35 = sext i32 %2 to i64, !dbg !1329
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %34, !dbg !1329
  %37 = load float addrspace(3)* %36, align 4, !dbg !1329
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 0), !dbg !1329
  %38 = load float* %call12.i, align 4, !dbg !1329
  %39 = fmul float %37, %38, !dbg !1329
  %40 = fadd float 0.000000e+00, %39, !dbg !1329
  %41 = add nsw i32 %1, 1, !dbg !1329
  %42 = sext i32 %41 to i64, !dbg !1329
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %42, !dbg !1329
  %44 = load float addrspace(3)* %43, align 4, !dbg !1329
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 1), !dbg !1329
  %45 = load float* %call12.i.1, align 4, !dbg !1329
  %46 = fmul float %44, %45, !dbg !1329
  %47 = fadd float %40, %46, !dbg !1329
  %48 = add nsw i32 %1, 2, !dbg !1329
  %49 = sext i32 %48 to i64, !dbg !1329
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %35, i64 %49, !dbg !1329
  %51 = load float addrspace(3)* %50, align 4, !dbg !1329
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 0, i64 2), !dbg !1329
  %52 = load float* %call12.i.2, align 4, !dbg !1329
  %53 = fmul float %51, %52, !dbg !1329
  %54 = fadd float %47, %53, !dbg !1329
  %55 = add nsw i32 %2, 1, !dbg !1329
  %56 = sext i32 %55 to i64, !dbg !1329
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %34, !dbg !1329
  %58 = load float addrspace(3)* %57, align 4, !dbg !1329
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 0), !dbg !1329
  %59 = load float* %call12.i.111, align 4, !dbg !1329
  %60 = fmul float %58, %59, !dbg !1329
  %61 = fadd float %54, %60, !dbg !1329
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %42, !dbg !1329
  %63 = load float addrspace(3)* %62, align 4, !dbg !1329
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 1), !dbg !1329
  %64 = load float* %call12.i.1.1, align 4, !dbg !1329
  %65 = fmul float %63, %64, !dbg !1329
  %66 = fadd float %61, %65, !dbg !1329
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %56, i64 %49, !dbg !1329
  %68 = load float addrspace(3)* %67, align 4, !dbg !1329
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 1, i64 2), !dbg !1329
  %69 = load float* %call12.i.2.1, align 4, !dbg !1329
  %70 = fmul float %68, %69, !dbg !1329
  %71 = fadd float %66, %70, !dbg !1329
  %72 = add nsw i32 %2, 2, !dbg !1329
  %73 = sext i32 %72 to i64, !dbg !1329
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %34, !dbg !1329
  %75 = load float addrspace(3)* %74, align 4, !dbg !1329
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 0), !dbg !1329
  %76 = load float* %call12.i.212, align 4, !dbg !1329
  %77 = fmul float %75, %76, !dbg !1329
  %78 = fadd float %71, %77, !dbg !1329
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %42, !dbg !1329
  %80 = load float addrspace(3)* %79, align 4, !dbg !1329
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 1), !dbg !1329
  %81 = load float* %call12.i.1.2, align 4, !dbg !1329
  %82 = fmul float %80, %81, !dbg !1329
  %83 = fadd float %78, %82, !dbg !1329
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile12, i64 0, i64 %73, i64 %49, !dbg !1329
  %85 = load float addrspace(3)* %84, align 4, !dbg !1329
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %33, i64 2, i64 2), !dbg !1329
  %86 = load float* %call12.i.2.2, align 4, !dbg !1329
  %87 = fmul float %85, %86, !dbg !1329
  %88 = fadd float %83, %87, !dbg !1329
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1330
  %90 = add nsw i32 %12, 1, !dbg !1330
  %91 = sext i32 %90 to i64, !dbg !1330
  %92 = add nsw i32 %8, 1, !dbg !1330
  %93 = sext i32 %92 to i64, !dbg !1330
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !1330
  store float %88, float* %call13.i, align 4, !dbg !1330
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1330

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1331
}

define void @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)* %B14, align 8, !dbg !1332
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %A17, align 8, !dbg !1332
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1332
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1333
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1338
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1339
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1339
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1340
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1340
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1341
  %6 = add i32 %5, -2, !dbg !1341
  %7 = mul i32 %6, %call.i, !dbg !1341
  %8 = add i32 %7, %1, !dbg !1341
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1342
  %10 = add i32 %9, -2, !dbg !1342
  %11 = mul i32 %10, %call4.i, !dbg !1342
  %12 = add i32 %11, %2, !dbg !1342
  %13 = sext i32 %12 to i64, !dbg !1343
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1343
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1343
  %15 = icmp ult i64 %13, %call7.i, !dbg !1343
  br i1 %15, label %16, label %.critedge, !dbg !1343

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1343
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1343
  %18 = icmp ult i64 %17, %call8.i, !dbg !1343
  br i1 %18, label %19, label %.critedge, !dbg !1343

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !1344
  %20 = load float* %call9.i, align 4, !dbg !1344
  %21 = sext i32 %2 to i64, !dbg !1344
  %22 = sext i32 %1 to i64, !dbg !1344
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %21, i64 %22, !dbg !1344
  store float %20, float addrspace(3)* %23, align 4, !dbg !1344
  br label %.critedge, !dbg !1344

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1345
  %24 = icmp slt i32 %1, 32, !dbg !1346
  %25 = icmp slt i32 %2, 4, !dbg !1346
  %26 = and i1 %24, %25, !dbg !1346
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1346

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1346
  %28 = add i64 %call10.i, -2, !dbg !1346
  %29 = icmp ult i64 %13, %28, !dbg !1346
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1346

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1346
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1346
  %31 = add i64 %call11.i, -2, !dbg !1346
  %32 = icmp ult i64 %30, %31, !dbg !1346
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1346

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1347
  %34 = sext i32 %1 to i64, !dbg !1347
  %35 = sext i32 %2 to i64, !dbg !1347
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %34, !dbg !1347
  %37 = load float addrspace(3)* %36, align 4, !dbg !1347
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1347
  %38 = load float* %call12.i, align 4, !dbg !1347
  %39 = fmul float %37, %38, !dbg !1347
  %40 = fadd float 0.000000e+00, %39, !dbg !1347
  %41 = add nsw i32 %1, 1, !dbg !1347
  %42 = sext i32 %41 to i64, !dbg !1347
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %42, !dbg !1347
  %44 = load float addrspace(3)* %43, align 4, !dbg !1347
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1347
  %45 = load float* %call12.i.1, align 4, !dbg !1347
  %46 = fmul float %44, %45, !dbg !1347
  %47 = fadd float %40, %46, !dbg !1347
  %48 = add nsw i32 %1, 2, !dbg !1347
  %49 = sext i32 %48 to i64, !dbg !1347
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %35, i64 %49, !dbg !1347
  %51 = load float addrspace(3)* %50, align 4, !dbg !1347
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1347
  %52 = load float* %call12.i.2, align 4, !dbg !1347
  %53 = fmul float %51, %52, !dbg !1347
  %54 = fadd float %47, %53, !dbg !1347
  %55 = add nsw i32 %2, 1, !dbg !1347
  %56 = sext i32 %55 to i64, !dbg !1347
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %34, !dbg !1347
  %58 = load float addrspace(3)* %57, align 4, !dbg !1347
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1347
  %59 = load float* %call12.i.111, align 4, !dbg !1347
  %60 = fmul float %58, %59, !dbg !1347
  %61 = fadd float %54, %60, !dbg !1347
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %42, !dbg !1347
  %63 = load float addrspace(3)* %62, align 4, !dbg !1347
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1347
  %64 = load float* %call12.i.1.1, align 4, !dbg !1347
  %65 = fmul float %63, %64, !dbg !1347
  %66 = fadd float %61, %65, !dbg !1347
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %56, i64 %49, !dbg !1347
  %68 = load float addrspace(3)* %67, align 4, !dbg !1347
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1347
  %69 = load float* %call12.i.2.1, align 4, !dbg !1347
  %70 = fmul float %68, %69, !dbg !1347
  %71 = fadd float %66, %70, !dbg !1347
  %72 = add nsw i32 %2, 2, !dbg !1347
  %73 = sext i32 %72 to i64, !dbg !1347
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %34, !dbg !1347
  %75 = load float addrspace(3)* %74, align 4, !dbg !1347
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1347
  %76 = load float* %call12.i.212, align 4, !dbg !1347
  %77 = fmul float %75, %76, !dbg !1347
  %78 = fadd float %71, %77, !dbg !1347
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %42, !dbg !1347
  %80 = load float addrspace(3)* %79, align 4, !dbg !1347
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1347
  %81 = load float* %call12.i.1.2, align 4, !dbg !1347
  %82 = fmul float %80, %81, !dbg !1347
  %83 = fadd float %78, %82, !dbg !1347
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile13, i64 0, i64 %73, i64 %49, !dbg !1347
  %85 = load float addrspace(3)* %84, align 4, !dbg !1347
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1347
  %86 = load float* %call12.i.2.2, align 4, !dbg !1347
  %87 = fmul float %85, %86, !dbg !1347
  %88 = fadd float %83, %87, !dbg !1347
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1348
  %90 = add nsw i32 %12, 1, !dbg !1348
  %91 = sext i32 %90 to i64, !dbg !1348
  %92 = add nsw i32 %8, 1, !dbg !1348
  %93 = sext i32 %92 to i64, !dbg !1348
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !1348
  store float %88, float* %call13.i, align 4, !dbg !1348
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1348

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1349
}

define void @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15 addrspace(5)* %B14, align 8, !dbg !1350
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16 addrspace(5)* %A17, align 8, !dbg !1350
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1350
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1351
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1356
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1357
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1357
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1358
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1358
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1359
  %6 = add i32 %5, -2, !dbg !1359
  %7 = mul i32 %6, %call.i, !dbg !1359
  %8 = add i32 %7, %1, !dbg !1359
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1360
  %10 = add i32 %9, -2, !dbg !1360
  %11 = mul i32 %10, %call4.i, !dbg !1360
  %12 = add i32 %11, %2, !dbg !1360
  %13 = sext i32 %12 to i64, !dbg !1361
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1361
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1361
  %15 = icmp ult i64 %13, %call7.i, !dbg !1361
  br i1 %15, label %16, label %.critedge, !dbg !1361

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1361
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1361
  %18 = icmp ult i64 %17, %call8.i, !dbg !1361
  br i1 %18, label %19, label %.critedge, !dbg !1361

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i64 %13, i64 %17), !dbg !1362
  %20 = load float* %call9.i, align 4, !dbg !1362
  %21 = sext i32 %2 to i64, !dbg !1362
  %22 = sext i32 %1 to i64, !dbg !1362
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %21, i64 %22, !dbg !1362
  store float %20, float addrspace(3)* %23, align 4, !dbg !1362
  br label %.critedge, !dbg !1362

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1363
  %24 = icmp slt i32 %1, 32, !dbg !1364
  %25 = icmp slt i32 %2, 4, !dbg !1364
  %26 = and i1 %24, %25, !dbg !1364
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1364

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 0), !dbg !1364
  %28 = add i64 %call10.i, -2, !dbg !1364
  %29 = icmp ult i64 %13, %28, !dbg !1364
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1364

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1364
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %14, i32 1), !dbg !1364
  %31 = add i64 %call11.i, -2, !dbg !1364
  %32 = icmp ult i64 %30, %31, !dbg !1364
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1364

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1365
  %34 = sext i32 %1 to i64, !dbg !1365
  %35 = sext i32 %2 to i64, !dbg !1365
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %34, !dbg !1365
  %37 = load float addrspace(3)* %36, align 4, !dbg !1365
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1365
  %38 = load float* %call12.i, align 4, !dbg !1365
  %39 = fmul float %37, %38, !dbg !1365
  %40 = fadd float 0.000000e+00, %39, !dbg !1365
  %41 = add nsw i32 %1, 1, !dbg !1365
  %42 = sext i32 %41 to i64, !dbg !1365
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %42, !dbg !1365
  %44 = load float addrspace(3)* %43, align 4, !dbg !1365
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1365
  %45 = load float* %call12.i.1, align 4, !dbg !1365
  %46 = fmul float %44, %45, !dbg !1365
  %47 = fadd float %40, %46, !dbg !1365
  %48 = add nsw i32 %1, 2, !dbg !1365
  %49 = sext i32 %48 to i64, !dbg !1365
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %35, i64 %49, !dbg !1365
  %51 = load float addrspace(3)* %50, align 4, !dbg !1365
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1365
  %52 = load float* %call12.i.2, align 4, !dbg !1365
  %53 = fmul float %51, %52, !dbg !1365
  %54 = fadd float %47, %53, !dbg !1365
  %55 = add nsw i32 %2, 1, !dbg !1365
  %56 = sext i32 %55 to i64, !dbg !1365
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %34, !dbg !1365
  %58 = load float addrspace(3)* %57, align 4, !dbg !1365
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1365
  %59 = load float* %call12.i.111, align 4, !dbg !1365
  %60 = fmul float %58, %59, !dbg !1365
  %61 = fadd float %54, %60, !dbg !1365
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %42, !dbg !1365
  %63 = load float addrspace(3)* %62, align 4, !dbg !1365
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1365
  %64 = load float* %call12.i.1.1, align 4, !dbg !1365
  %65 = fmul float %63, %64, !dbg !1365
  %66 = fadd float %61, %65, !dbg !1365
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %56, i64 %49, !dbg !1365
  %68 = load float addrspace(3)* %67, align 4, !dbg !1365
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1365
  %69 = load float* %call12.i.2.1, align 4, !dbg !1365
  %70 = fmul float %68, %69, !dbg !1365
  %71 = fadd float %66, %70, !dbg !1365
  %72 = add nsw i32 %2, 2, !dbg !1365
  %73 = sext i32 %72 to i64, !dbg !1365
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %34, !dbg !1365
  %75 = load float addrspace(3)* %74, align 4, !dbg !1365
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1365
  %76 = load float* %call12.i.212, align 4, !dbg !1365
  %77 = fmul float %75, %76, !dbg !1365
  %78 = fadd float %71, %77, !dbg !1365
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %42, !dbg !1365
  %80 = load float addrspace(3)* %79, align 4, !dbg !1365
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1365
  %81 = load float* %call12.i.1.2, align 4, !dbg !1365
  %82 = fmul float %80, %81, !dbg !1365
  %83 = fadd float %78, %82, !dbg !1365
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile14, i64 0, i64 %73, i64 %49, !dbg !1365
  %85 = load float addrspace(3)* %84, align 4, !dbg !1365
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1365
  %86 = load float* %call12.i.2.2, align 4, !dbg !1365
  %87 = fmul float %85, %86, !dbg !1365
  %88 = fadd float %83, %87, !dbg !1365
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17*, !dbg !1366
  %90 = add nsw i32 %12, 1, !dbg !1366
  %91 = sext i32 %90 to i64, !dbg !1366
  %92 = add nsw i32 %8, 1, !dbg !1366
  %93 = sext i32 %92 to i64, !dbg !1366
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEE.17* %89, i64 %91, i64 %93), !dbg !1366
  store float %88, float* %call13.i, align 4, !dbg !1366
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1366

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1367
}

define void @_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)* %B14, align 8, !dbg !1368
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %A17, align 8, !dbg !1368
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %Conv20, align 8, !dbg !1368
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1369
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1374
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1375
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1375
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1376
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1376
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1377
  %6 = add i32 %5, -2, !dbg !1377
  %7 = mul i32 %6, %call.i, !dbg !1377
  %8 = add i32 %7, %1, !dbg !1377
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1378
  %10 = add i32 %9, -2, !dbg !1378
  %11 = mul i32 %10, %call4.i, !dbg !1378
  %12 = add i32 %11, %2, !dbg !1378
  %13 = sext i32 %12 to i64, !dbg !1379
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1379
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1379
  %15 = icmp slt i64 %13, %call7.i, !dbg !1379
  br i1 %15, label %16, label %.critedge, !dbg !1379

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1379
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1379
  %18 = icmp slt i64 %17, %call8.i, !dbg !1379
  br i1 %18, label %19, label %.critedge, !dbg !1379

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1380
  %20 = load float* %call9.i, align 4, !dbg !1380
  %21 = sext i32 %2 to i64, !dbg !1380
  %22 = sext i32 %1 to i64, !dbg !1380
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %21, i64 %22, !dbg !1380
  store float %20, float addrspace(3)* %23, align 4, !dbg !1380
  br label %.critedge, !dbg !1380

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1381
  %24 = icmp slt i32 %1, 32, !dbg !1382
  %25 = icmp slt i32 %2, 4, !dbg !1382
  %26 = and i1 %24, %25, !dbg !1382
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1382

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1382
  %28 = add nsw i64 %call10.i, -2, !dbg !1382
  %29 = icmp slt i64 %13, %28, !dbg !1382
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1382

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1382
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1382
  %31 = add nsw i64 %call11.i, -2, !dbg !1382
  %32 = icmp slt i64 %30, %31, !dbg !1382
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1382

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1383
  %34 = sext i32 %1 to i64, !dbg !1383
  %35 = sext i32 %2 to i64, !dbg !1383
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %34, !dbg !1383
  %37 = load float addrspace(3)* %36, align 4, !dbg !1383
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 0), !dbg !1383
  %38 = load float* %call12.i, align 4, !dbg !1383
  %39 = fmul float %37, %38, !dbg !1383
  %40 = fadd float 0.000000e+00, %39, !dbg !1383
  %41 = add nsw i32 %1, 1, !dbg !1383
  %42 = sext i32 %41 to i64, !dbg !1383
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %42, !dbg !1383
  %44 = load float addrspace(3)* %43, align 4, !dbg !1383
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 1), !dbg !1383
  %45 = load float* %call12.i.1, align 4, !dbg !1383
  %46 = fmul float %44, %45, !dbg !1383
  %47 = fadd float %40, %46, !dbg !1383
  %48 = add nsw i32 %1, 2, !dbg !1383
  %49 = sext i32 %48 to i64, !dbg !1383
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %35, i64 %49, !dbg !1383
  %51 = load float addrspace(3)* %50, align 4, !dbg !1383
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 2), !dbg !1383
  %52 = load float* %call12.i.2, align 4, !dbg !1383
  %53 = fmul float %51, %52, !dbg !1383
  %54 = fadd float %47, %53, !dbg !1383
  %55 = add nsw i32 %2, 1, !dbg !1383
  %56 = sext i32 %55 to i64, !dbg !1383
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %34, !dbg !1383
  %58 = load float addrspace(3)* %57, align 4, !dbg !1383
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 0), !dbg !1383
  %59 = load float* %call12.i.111, align 4, !dbg !1383
  %60 = fmul float %58, %59, !dbg !1383
  %61 = fadd float %54, %60, !dbg !1383
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %42, !dbg !1383
  %63 = load float addrspace(3)* %62, align 4, !dbg !1383
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 1), !dbg !1383
  %64 = load float* %call12.i.1.1, align 4, !dbg !1383
  %65 = fmul float %63, %64, !dbg !1383
  %66 = fadd float %61, %65, !dbg !1383
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %56, i64 %49, !dbg !1383
  %68 = load float addrspace(3)* %67, align 4, !dbg !1383
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 2), !dbg !1383
  %69 = load float* %call12.i.2.1, align 4, !dbg !1383
  %70 = fmul float %68, %69, !dbg !1383
  %71 = fadd float %66, %70, !dbg !1383
  %72 = add nsw i32 %2, 2, !dbg !1383
  %73 = sext i32 %72 to i64, !dbg !1383
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %34, !dbg !1383
  %75 = load float addrspace(3)* %74, align 4, !dbg !1383
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 0), !dbg !1383
  %76 = load float* %call12.i.212, align 4, !dbg !1383
  %77 = fmul float %75, %76, !dbg !1383
  %78 = fadd float %71, %77, !dbg !1383
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %42, !dbg !1383
  %80 = load float addrspace(3)* %79, align 4, !dbg !1383
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 1), !dbg !1383
  %81 = load float* %call12.i.1.2, align 4, !dbg !1383
  %82 = fmul float %80, %81, !dbg !1383
  %83 = fadd float %78, %82, !dbg !1383
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile15, i64 0, i64 %73, i64 %49, !dbg !1383
  %85 = load float addrspace(3)* %84, align 4, !dbg !1383
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 2), !dbg !1383
  %86 = load float* %call12.i.2.2, align 4, !dbg !1383
  %87 = fmul float %85, %86, !dbg !1383
  %88 = fadd float %83, %87, !dbg !1383
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1384
  %90 = add nsw i32 %12, 1, !dbg !1384
  %91 = sext i32 %90 to i64, !dbg !1384
  %92 = add nsw i32 %8, 1, !dbg !1384
  %93 = sext i32 %92 to i64, !dbg !1384
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1384
  store float %88, float* %call13.i, align 4, !dbg !1384
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1384

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1385
}

define void @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)* %B14, align 8, !dbg !1386
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %A17, align 8, !dbg !1386
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %Conv20, align 8, !dbg !1386
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1387
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1392
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1393
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1393
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1394
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1394
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1395
  %6 = add i32 %5, -2, !dbg !1395
  %7 = mul i32 %6, %call.i, !dbg !1395
  %8 = add i32 %7, %1, !dbg !1395
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1396
  %10 = add i32 %9, -2, !dbg !1396
  %11 = mul i32 %10, %call4.i, !dbg !1396
  %12 = add i32 %11, %2, !dbg !1396
  %13 = sext i32 %12 to i64, !dbg !1397
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1397
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1397
  %15 = icmp slt i64 %13, %call7.i, !dbg !1397
  br i1 %15, label %16, label %.critedge, !dbg !1397

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1397
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1397
  %18 = icmp slt i64 %17, %call8.i, !dbg !1397
  br i1 %18, label %19, label %.critedge, !dbg !1397

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1398
  %20 = load float* %call9.i, align 4, !dbg !1398
  %21 = sext i32 %2 to i64, !dbg !1398
  %22 = sext i32 %1 to i64, !dbg !1398
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %21, i64 %22, !dbg !1398
  store float %20, float addrspace(3)* %23, align 4, !dbg !1398
  br label %.critedge, !dbg !1398

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1399
  %24 = icmp slt i32 %1, 32, !dbg !1400
  %25 = icmp slt i32 %2, 4, !dbg !1400
  %26 = and i1 %24, %25, !dbg !1400
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1400

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1400
  %28 = add nsw i64 %call10.i, -2, !dbg !1400
  %29 = icmp slt i64 %13, %28, !dbg !1400
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1400

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1400
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1400
  %31 = add nsw i64 %call11.i, -2, !dbg !1400
  %32 = icmp slt i64 %30, %31, !dbg !1400
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1400

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1401
  %34 = sext i32 %1 to i64, !dbg !1401
  %35 = sext i32 %2 to i64, !dbg !1401
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %34, !dbg !1401
  %37 = load float addrspace(3)* %36, align 4, !dbg !1401
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 0), !dbg !1401
  %38 = load float* %call12.i, align 4, !dbg !1401
  %39 = fmul float %37, %38, !dbg !1401
  %40 = fadd float 0.000000e+00, %39, !dbg !1401
  %41 = add nsw i32 %1, 1, !dbg !1401
  %42 = sext i32 %41 to i64, !dbg !1401
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %42, !dbg !1401
  %44 = load float addrspace(3)* %43, align 4, !dbg !1401
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 1), !dbg !1401
  %45 = load float* %call12.i.1, align 4, !dbg !1401
  %46 = fmul float %44, %45, !dbg !1401
  %47 = fadd float %40, %46, !dbg !1401
  %48 = add nsw i32 %1, 2, !dbg !1401
  %49 = sext i32 %48 to i64, !dbg !1401
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %35, i64 %49, !dbg !1401
  %51 = load float addrspace(3)* %50, align 4, !dbg !1401
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 0, i64 2), !dbg !1401
  %52 = load float* %call12.i.2, align 4, !dbg !1401
  %53 = fmul float %51, %52, !dbg !1401
  %54 = fadd float %47, %53, !dbg !1401
  %55 = add nsw i32 %2, 1, !dbg !1401
  %56 = sext i32 %55 to i64, !dbg !1401
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %34, !dbg !1401
  %58 = load float addrspace(3)* %57, align 4, !dbg !1401
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 0), !dbg !1401
  %59 = load float* %call12.i.111, align 4, !dbg !1401
  %60 = fmul float %58, %59, !dbg !1401
  %61 = fadd float %54, %60, !dbg !1401
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %42, !dbg !1401
  %63 = load float addrspace(3)* %62, align 4, !dbg !1401
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 1), !dbg !1401
  %64 = load float* %call12.i.1.1, align 4, !dbg !1401
  %65 = fmul float %63, %64, !dbg !1401
  %66 = fadd float %61, %65, !dbg !1401
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %56, i64 %49, !dbg !1401
  %68 = load float addrspace(3)* %67, align 4, !dbg !1401
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 1, i64 2), !dbg !1401
  %69 = load float* %call12.i.2.1, align 4, !dbg !1401
  %70 = fmul float %68, %69, !dbg !1401
  %71 = fadd float %66, %70, !dbg !1401
  %72 = add nsw i32 %2, 2, !dbg !1401
  %73 = sext i32 %72 to i64, !dbg !1401
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %34, !dbg !1401
  %75 = load float addrspace(3)* %74, align 4, !dbg !1401
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 0), !dbg !1401
  %76 = load float* %call12.i.212, align 4, !dbg !1401
  %77 = fmul float %75, %76, !dbg !1401
  %78 = fadd float %71, %77, !dbg !1401
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %42, !dbg !1401
  %80 = load float addrspace(3)* %79, align 4, !dbg !1401
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 1), !dbg !1401
  %81 = load float* %call12.i.1.2, align 4, !dbg !1401
  %82 = fmul float %80, %81, !dbg !1401
  %83 = fadd float %78, %82, !dbg !1401
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile16, i64 0, i64 %73, i64 %49, !dbg !1401
  %85 = load float addrspace(3)* %84, align 4, !dbg !1401
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %33, i64 2, i64 2), !dbg !1401
  %86 = load float* %call12.i.2.2, align 4, !dbg !1401
  %87 = fmul float %85, %86, !dbg !1401
  %88 = fadd float %83, %87, !dbg !1401
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1402
  %90 = add nsw i32 %12, 1, !dbg !1402
  %91 = sext i32 %90 to i64, !dbg !1402
  %92 = add nsw i32 %8, 1, !dbg !1402
  %93 = sext i32 %92 to i64, !dbg !1402
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1402
  store float %88, float* %call13.i, align 4, !dbg !1402
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1402

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1403
}

define void @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)* %B14, align 8, !dbg !1404
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %A17, align 8, !dbg !1404
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1404
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1405
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1410
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1411
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1411
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1412
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1412
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1413
  %6 = add i32 %5, -2, !dbg !1413
  %7 = mul i32 %6, %call.i, !dbg !1413
  %8 = add i32 %7, %1, !dbg !1413
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1414
  %10 = add i32 %9, -2, !dbg !1414
  %11 = mul i32 %10, %call4.i, !dbg !1414
  %12 = add i32 %11, %2, !dbg !1414
  %13 = sext i32 %12 to i64, !dbg !1415
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1415
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1415
  %15 = icmp slt i64 %13, %call7.i, !dbg !1415
  br i1 %15, label %16, label %.critedge, !dbg !1415

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1415
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1415
  %18 = icmp slt i64 %17, %call8.i, !dbg !1415
  br i1 %18, label %19, label %.critedge, !dbg !1415

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1416
  %20 = load float* %call9.i, align 4, !dbg !1416
  %21 = sext i32 %2 to i64, !dbg !1416
  %22 = sext i32 %1 to i64, !dbg !1416
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %21, i64 %22, !dbg !1416
  store float %20, float addrspace(3)* %23, align 4, !dbg !1416
  br label %.critedge, !dbg !1416

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1417
  %24 = icmp slt i32 %1, 32, !dbg !1418
  %25 = icmp slt i32 %2, 4, !dbg !1418
  %26 = and i1 %24, %25, !dbg !1418
  br i1 %26, label %27, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1418

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1418
  %28 = add nsw i64 %call10.i, -2, !dbg !1418
  %29 = icmp slt i64 %13, %28, !dbg !1418
  br i1 %29, label %.critedge4, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1418

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1418
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1418
  %31 = add nsw i64 %call11.i, -2, !dbg !1418
  %32 = icmp slt i64 %30, %31, !dbg !1418
  br i1 %32, label %.preheader8, label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1418

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1419
  %34 = sext i32 %1 to i64, !dbg !1419
  %35 = sext i32 %2 to i64, !dbg !1419
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %34, !dbg !1419
  %37 = load float addrspace(3)* %36, align 4, !dbg !1419
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1419
  %38 = load float* %call12.i, align 4, !dbg !1419
  %39 = fmul float %37, %38, !dbg !1419
  %40 = fadd float 0.000000e+00, %39, !dbg !1419
  %41 = add nsw i32 %1, 1, !dbg !1419
  %42 = sext i32 %41 to i64, !dbg !1419
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %42, !dbg !1419
  %44 = load float addrspace(3)* %43, align 4, !dbg !1419
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1419
  %45 = load float* %call12.i.1, align 4, !dbg !1419
  %46 = fmul float %44, %45, !dbg !1419
  %47 = fadd float %40, %46, !dbg !1419
  %48 = add nsw i32 %1, 2, !dbg !1419
  %49 = sext i32 %48 to i64, !dbg !1419
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %35, i64 %49, !dbg !1419
  %51 = load float addrspace(3)* %50, align 4, !dbg !1419
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1419
  %52 = load float* %call12.i.2, align 4, !dbg !1419
  %53 = fmul float %51, %52, !dbg !1419
  %54 = fadd float %47, %53, !dbg !1419
  %55 = add nsw i32 %2, 1, !dbg !1419
  %56 = sext i32 %55 to i64, !dbg !1419
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %34, !dbg !1419
  %58 = load float addrspace(3)* %57, align 4, !dbg !1419
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1419
  %59 = load float* %call12.i.111, align 4, !dbg !1419
  %60 = fmul float %58, %59, !dbg !1419
  %61 = fadd float %54, %60, !dbg !1419
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %42, !dbg !1419
  %63 = load float addrspace(3)* %62, align 4, !dbg !1419
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1419
  %64 = load float* %call12.i.1.1, align 4, !dbg !1419
  %65 = fmul float %63, %64, !dbg !1419
  %66 = fadd float %61, %65, !dbg !1419
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %56, i64 %49, !dbg !1419
  %68 = load float addrspace(3)* %67, align 4, !dbg !1419
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1419
  %69 = load float* %call12.i.2.1, align 4, !dbg !1419
  %70 = fmul float %68, %69, !dbg !1419
  %71 = fadd float %66, %70, !dbg !1419
  %72 = add nsw i32 %2, 2, !dbg !1419
  %73 = sext i32 %72 to i64, !dbg !1419
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %34, !dbg !1419
  %75 = load float addrspace(3)* %74, align 4, !dbg !1419
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1419
  %76 = load float* %call12.i.212, align 4, !dbg !1419
  %77 = fmul float %75, %76, !dbg !1419
  %78 = fadd float %71, %77, !dbg !1419
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %42, !dbg !1419
  %80 = load float addrspace(3)* %79, align 4, !dbg !1419
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1419
  %81 = load float* %call12.i.1.2, align 4, !dbg !1419
  %82 = fmul float %80, %81, !dbg !1419
  %83 = fadd float %78, %82, !dbg !1419
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45716_35_non_const_tile17, i64 0, i64 %73, i64 %49, !dbg !1419
  %85 = load float addrspace(3)* %84, align 4, !dbg !1419
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1419
  %86 = load float* %call12.i.2.2, align 4, !dbg !1419
  %87 = fmul float %85, %86, !dbg !1419
  %88 = fadd float %83, %87, !dbg !1419
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1420
  %90 = add nsw i32 %12, 1, !dbg !1420
  %91 = sext i32 %90 to i64, !dbg !1420
  %92 = add nsw i32 %8, 1, !dbg !1420
  %93 = sext i32 %92 to i64, !dbg !1420
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1420
  store float %88, float* %call13.i, align 4, !dbg !1420
  br label %_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1420

_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1421
}

define void @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_(%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct.dim3.5 %off, %struct.dim3.5 %gSize) alwaysinline {
  %B = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, align 8
  %B13 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to i32*
  %gen2local = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %B13)
  %B14 = bitcast i32 addrspace(5)* %gen2local to %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)*
  %A = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, align 8
  %A15 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to i32*
  %gen2local16 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %A15)
  %A17 = bitcast i32 addrspace(5)* %gen2local16 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)*
  %Conv = alloca %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, align 8
  %Conv18 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to i32*
  %gen2local19 = call i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* %Conv18)
  %Conv20 = bitcast i32 addrspace(5)* %gen2local19 to %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)*
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 %__val_paramB, %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18 addrspace(5)* %B14, align 8, !dbg !1422
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 %__val_paramA, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19 addrspace(5)* %A17, align 8, !dbg !1422
  store %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 %__val_paramConv, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7 addrspace(5)* %Conv20, align 8, !dbg !1422
  %off1 = extractvalue %struct.dim3.5 %off, 0
  %off2 = extractvalue %struct.dim3.5 %off, 1
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !1423
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.tid.y(), !dbg !1428
  %3 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !1429
  %call.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %3, i32 %off1), !dbg !1429
  %4 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.y(), !dbg !1430
  %call4.i = call i32 @_ZN9cudarrays20get_global_block_idxEii(i32 %4, i32 %off2), !dbg !1430
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !1431
  %6 = add i32 %5, -2, !dbg !1431
  %7 = mul i32 %6, %call.i, !dbg !1431
  %8 = add i32 %7, %1, !dbg !1431
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.y(), !dbg !1432
  %10 = add i32 %9, -2, !dbg !1432
  %11 = mul i32 %10, %call4.i, !dbg !1432
  %12 = add i32 %11, %2, !dbg !1432
  %13 = sext i32 %12 to i64, !dbg !1433
  %14 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19* %A to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1433
  %call7.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1433
  %15 = icmp slt i64 %13, %call7.i, !dbg !1433
  br i1 %15, label %16, label %.critedge, !dbg !1433

; <label>:16                                      ; preds = %0
  %17 = sext i32 %8 to i64, !dbg !1433
  %call8.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1433
  %18 = icmp slt i64 %17, %call8.i, !dbg !1433
  br i1 %18, label %19, label %.critedge, !dbg !1433

; <label>:19                                      ; preds = %16
  %call9.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i64 %13, i64 %17), !dbg !1434
  %20 = load float* %call9.i, align 4, !dbg !1434
  %21 = sext i32 %2 to i64, !dbg !1434
  %22 = sext i32 %1 to i64, !dbg !1434
  %23 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %21, i64 %22, !dbg !1434
  store float %20, float addrspace(3)* %23, align 4, !dbg !1434
  br label %.critedge, !dbg !1434

.critedge:                                        ; preds = %0, %19, %16
  call void @llvm.cuda.syncthreads(), !dbg !1435
  %24 = icmp slt i32 %1, 32, !dbg !1436
  %25 = icmp slt i32 %2, 4, !dbg !1436
  %26 = and i1 %24, %25, !dbg !1436
  br i1 %26, label %27, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1436

; <label>:27                                      ; preds = %.critedge
  %call10.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 0), !dbg !1436
  %28 = add nsw i64 %call10.i, -2, !dbg !1436
  %29 = icmp slt i64 %13, %28, !dbg !1436
  br i1 %29, label %.critedge4, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1436

.critedge4:                                       ; preds = %27
  %30 = sext i32 %8 to i64, !dbg !1436
  %call11.i = call i64 @_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %14, i32 1), !dbg !1436
  %31 = add nsw i64 %call11.i, -2, !dbg !1436
  %32 = icmp slt i64 %30, %31, !dbg !1436
  br i1 %32, label %.preheader8, label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1436

.preheader8:                                      ; preds = %.critedge4
  %33 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7* %Conv to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8*, !dbg !1437
  %34 = sext i32 %1 to i64, !dbg !1437
  %35 = sext i32 %2 to i64, !dbg !1437
  %36 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %34, !dbg !1437
  %37 = load float addrspace(3)* %36, align 4, !dbg !1437
  %call12.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 0), !dbg !1437
  %38 = load float* %call12.i, align 4, !dbg !1437
  %39 = fmul float %37, %38, !dbg !1437
  %40 = fadd float 0.000000e+00, %39, !dbg !1437
  %41 = add nsw i32 %1, 1, !dbg !1437
  %42 = sext i32 %41 to i64, !dbg !1437
  %43 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %42, !dbg !1437
  %44 = load float addrspace(3)* %43, align 4, !dbg !1437
  %call12.i.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 1), !dbg !1437
  %45 = load float* %call12.i.1, align 4, !dbg !1437
  %46 = fmul float %44, %45, !dbg !1437
  %47 = fadd float %40, %46, !dbg !1437
  %48 = add nsw i32 %1, 2, !dbg !1437
  %49 = sext i32 %48 to i64, !dbg !1437
  %50 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %35, i64 %49, !dbg !1437
  %51 = load float addrspace(3)* %50, align 4, !dbg !1437
  %call12.i.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 0, i64 2), !dbg !1437
  %52 = load float* %call12.i.2, align 4, !dbg !1437
  %53 = fmul float %51, %52, !dbg !1437
  %54 = fadd float %47, %53, !dbg !1437
  %55 = add nsw i32 %2, 1, !dbg !1437
  %56 = sext i32 %55 to i64, !dbg !1437
  %57 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %34, !dbg !1437
  %58 = load float addrspace(3)* %57, align 4, !dbg !1437
  %call12.i.111 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 0), !dbg !1437
  %59 = load float* %call12.i.111, align 4, !dbg !1437
  %60 = fmul float %58, %59, !dbg !1437
  %61 = fadd float %54, %60, !dbg !1437
  %62 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %42, !dbg !1437
  %63 = load float addrspace(3)* %62, align 4, !dbg !1437
  %call12.i.1.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 1), !dbg !1437
  %64 = load float* %call12.i.1.1, align 4, !dbg !1437
  %65 = fmul float %63, %64, !dbg !1437
  %66 = fadd float %61, %65, !dbg !1437
  %67 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %56, i64 %49, !dbg !1437
  %68 = load float addrspace(3)* %67, align 4, !dbg !1437
  %call12.i.2.1 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 1, i64 2), !dbg !1437
  %69 = load float* %call12.i.2.1, align 4, !dbg !1437
  %70 = fmul float %68, %69, !dbg !1437
  %71 = fadd float %66, %70, !dbg !1437
  %72 = add nsw i32 %2, 2, !dbg !1437
  %73 = sext i32 %72 to i64, !dbg !1437
  %74 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %34, !dbg !1437
  %75 = load float addrspace(3)* %74, align 4, !dbg !1437
  %call12.i.212 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 0), !dbg !1437
  %76 = load float* %call12.i.212, align 4, !dbg !1437
  %77 = fmul float %75, %76, !dbg !1437
  %78 = fadd float %71, %77, !dbg !1437
  %79 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %42, !dbg !1437
  %80 = load float addrspace(3)* %79, align 4, !dbg !1437
  %call12.i.1.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 1), !dbg !1437
  %81 = load float* %call12.i.1.2, align 4, !dbg !1437
  %82 = fmul float %80, %81, !dbg !1437
  %83 = fadd float %78, %82, !dbg !1437
  %84 = getelementptr inbounds [6 x [34 x float]] addrspace(3)* @__cuda_local_var_45771_35_non_const_tile18, i64 0, i64 %73, i64 %49, !dbg !1437
  %85 = load float addrspace(3)* %84, align 4, !dbg !1437
  %call12.i.2.2 = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEE.8* %33, i64 2, i64 2), !dbg !1437
  %86 = load float* %call12.i.2.2, align 4, !dbg !1437
  %87 = fmul float %85, %86, !dbg !1437
  %88 = fadd float %83, %87, !dbg !1437
  %89 = bitcast %struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18* %B to %struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20*, !dbg !1438
  %90 = add nsw i32 %12, 1, !dbg !1438
  %91 = sext i32 %90 to i64, !dbg !1438
  %92 = add nsw i32 %8, 1, !dbg !1438
  %93 = sext i32 %92 to i64, !dbg !1438
  %call13.i = call float* @_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll(%struct._ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEE.20* %89, i64 %91, i64 %93), !dbg !1438
  store float %88, float* %call13.i, align 4, !dbg !1438
  br label %_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit, !dbg !1438

_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_.exit: ; preds = %.critedge, %27, %.critedge4, %.preheader8
  ret void, !dbg !1439
}

declare void @llvm.lifetime.start(i64, i8* nocapture) nounwind

declare void @llvm.lifetime.end(i64, i8* nocapture) nounwind

declare i32 addrspace(5)* @llvm.nvvm.ptr.gen.to.local.p5i32.p0i32(i32* nocapture) nounwind readnone

declare void @abort()

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467}

!0 = metadata !{i32 720913, i32 0, i32 4, metadata !"/tmp/tmpxft_000005e8_00000000-9_convolution2d.cpp3.i", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", metadata !"lgenfe: EDG 4.1", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91, metadata !92, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104, metadata !105, metadata !106, metadata !107, metadata !108, metadata !109, metadata !110, metadata !111, metadata !112, metadata !113, metadata !114, metadata !115, metadata !116, metadata !117, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140, metadata !141, metadata !142, metadata !143, metadata !144, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !150, metadata !151, metadata !152, metadata !153, metadata !154, metadata !155, metadata !156, metadata !157, metadata !158, metadata !159, metadata !160, metadata !161, metadata !162, metadata !163, metadata !164, metadata !165, metadata !166, metadata !167, metadata !168, metadata !169, metadata !170, metadata !171, metadata !172, metadata !173, metadata !174, metadata !175, metadata !176, metadata !177, metadata !178, metadata !179, metadata !180, metadata !181, metadata !182, metadata !183, metadata !184, metadata !185, metadata !186, metadata !187, metadata !188, metadata !189, metadata !190, metadata !191, metadata !192, metadata !193, metadata !194, metadata !195, metadata !196, metadata !197, metadata !198, metadata !199, metadata !200, metadata !201, metadata !202, metadata !203, metadata !204, metadata !205, metadata !206, metadata !207, metadata !208, metadata !209, metadata !210, metadata !211, metadata !212, metadata !213, metadata !214, metadata !215, metadata !216, metadata !217, metadata !218, metadata !219, metadata !220, metadata !221, metadata !222, metadata !223, metadata !224, metadata !225, metadata !226, metadata !227, metadata !228, metadata !229, metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235, metadata !236, metadata !237, metadata !238, metadata !239, metadata !240, metadata !241, metadata !242, metadata !243, metadata !244, metadata !245, metadata !246, metadata !248, metadata !249, metadata !250, metadata !251, metadata !252, metadata !253, metadata !254, metadata !255, metadata !256, metadata !257, metadata !258, metadata !259, metadata !260, metadata !261, metadata !262, metadata !263, metadata !264, metadata !265, metadata !266, metadata !267, metadata !268, metadata !269, metadata !270, metadata !271, metadata !272, metadata !273, metadata !274, metadata !275, metadata !276, metadata !277, metadata !278, metadata !279, metadata !280, metadata !281, metadata !282, metadata !283, metadata !284, metadata !285, metadata !286, metadata !287, metadata !289, metadata !290, metadata !292, metadata !294, metadata !295, metadata !297, metadata !298, metadata !300, metadata !301, metadata !303, metadata !304}
!5 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__syncthreads_count", metadata !"__syncthreads_count", metadata !"__syncthreads_count", metadata !6, i32 54, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 720937, metadata !"/usr/lib/nvidia-cuda-toolkit/bin/ci_include.h", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!7 = metadata !{metadata !8}
!8 = metadata !{i32 720932}                       ; [ DW_TAG_base_type ]
!9 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__syncthreads_and", metadata !"__syncthreads_and", metadata !"__syncthreads_and", metadata !6, i32 58, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__syncthreads_or", metadata !"__syncthreads_or", metadata !"__syncthreads_or", metadata !6, i32 62, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__threadfence_block", metadata !"__threadfence_block", metadata !"__threadfence_block", metadata !6, i32 70, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__threadfence", metadata !"__threadfence", metadata !"__threadfence", metadata !6, i32 74, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!13 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__threadfence_system", metadata !"__threadfence_system", metadata !"__threadfence_system", metadata !6, i32 78, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__all", metadata !"__all", metadata !"__all", metadata !6, i32 85, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__any", metadata !"__any", metadata !"__any", metadata !6, i32 96, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ballot", metadata !"__ballot", metadata !"__ballot", metadata !6, i32 107, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__brkpt", metadata !"__brkpt", metadata !"__brkpt", metadata !6, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 720942, i32 0, metadata !6, metadata !"clock", metadata !"clock", metadata !"clock", metadata !6, i32 126, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!19 = metadata !{i32 720942, i32 0, metadata !6, metadata !"clock64", metadata !"clock64", metadata !"clock64", metadata !6, i32 132, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__clz", metadata !"__clz", metadata !"__clz", metadata !6, i32 141, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__clzll", metadata !"__clzll", metadata !"__clzll", metadata !6, i32 147, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__popc", metadata !"__popc", metadata !"__popc", metadata !6, i32 154, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__popcll", metadata !"__popcll", metadata !"__popcll", metadata !6, i32 160, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__byte_perm", metadata !"__byte_perm", metadata !"__byte_perm", metadata !6, i32 167, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__pm0", metadata !"__pm0", metadata !"__pm0", metadata !6, i32 176, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__pm1", metadata !"__pm1", metadata !"__pm1", metadata !6, i32 181, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__pm2", metadata !"__pm2", metadata !"__pm2", metadata !6, i32 186, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__pm3", metadata !"__pm3", metadata !"__pm3", metadata !6, i32 191, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__trap", metadata !"__trap", metadata !"__trap", metadata !6, i32 197, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 720942, i32 0, metadata !6, metadata !"min", metadata !"min", metadata !"min", metadata !6, i32 206, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 720942, i32 0, metadata !6, metadata !"umin", metadata !"umin", metadata !"umin", metadata !6, i32 213, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 720942, i32 0, metadata !6, metadata !"llmin", metadata !"llmin", metadata !"llmin", metadata !6, i32 220, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 720942, i32 0, metadata !6, metadata !"ullmin", metadata !"ullmin", metadata !"ullmin", metadata !6, i32 227, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 720942, i32 0, metadata !6, metadata !"max", metadata !"max", metadata !"max", metadata !6, i32 234, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 720942, i32 0, metadata !6, metadata !"umax", metadata !"umax", metadata !"umax", metadata !6, i32 241, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 720942, i32 0, metadata !6, metadata !"llmax", metadata !"llmax", metadata !"llmax", metadata !6, i32 248, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 720942, i32 0, metadata !6, metadata !"ullmax", metadata !"ullmax", metadata !"ullmax", metadata !6, i32 255, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__mulhi", metadata !"__mulhi", metadata !"__mulhi", metadata !6, i32 262, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__umulhi", metadata !"__umulhi", metadata !"__umulhi", metadata !6, i32 269, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__mul64hi", metadata !"__mul64hi", metadata !"__mul64hi", metadata !6, i32 276, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__umul64hi", metadata !"__umul64hi", metadata !"__umul64hi", metadata !6, i32 283, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__mul24", metadata !"__mul24", metadata !"__mul24", metadata !6, i32 290, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__umul24", metadata !"__umul24", metadata !"__umul24", metadata !6, i32 297, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__brev", metadata !"__brev", metadata !"__brev", metadata !6, i32 305, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__brevll", metadata !"__brevll", metadata !"__brevll", metadata !6, i32 312, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__sad", metadata !"__sad", metadata !"__sad", metadata !6, i32 320, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__usad", metadata !"__usad", metadata !"__usad", metadata !6, i32 327, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 720942, i32 0, metadata !6, metadata !"abs", metadata !"abs", metadata !"abs", metadata !6, i32 334, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 720942, i32 0, metadata !6, metadata !"labs", metadata !"labs", metadata !"labs", metadata !6, i32 341, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 720942, i32 0, metadata !6, metadata !"llabs", metadata !"llabs", metadata !"llabs", metadata !6, i32 355, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!51 = metadata !{i32 720942, i32 0, metadata !6, metadata !"floorf", metadata !"floorf", metadata !"floorf", metadata !6, i32 366, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 720942, i32 0, metadata !6, metadata !"floor", metadata !"floor", metadata !"floor", metadata !6, i32 379, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fabsf", metadata !"fabsf", metadata !"fabsf", metadata !6, i32 388, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fabs", metadata !"fabs", metadata !"fabs", metadata !6, i32 401, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__rcp64h", metadata !"__rcp64h", metadata !"__rcp64h", metadata !6, i32 409, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!56 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fminf", metadata !"fminf", metadata !"fminf", metadata !6, i32 416, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fmaxf", metadata !"fmaxf", metadata !"fmaxf", metadata !6, i32 428, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!58 = metadata !{i32 720942, i32 0, metadata !6, metadata !"rsqrtf", metadata !"rsqrtf", metadata !"rsqrtf", metadata !6, i32 440, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fmin", metadata !"fmin", metadata !"fmin", metadata !6, i32 453, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!60 = metadata !{i32 720942, i32 0, metadata !6, metadata !"fmax", metadata !"fmax", metadata !"fmax", metadata !6, i32 460, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 720942, i32 0, metadata !6, metadata !"rsqrt", metadata !"rsqrt", metadata !"rsqrt", metadata !6, i32 467, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!62 = metadata !{i32 720942, i32 0, metadata !6, metadata !"ceil", metadata !"ceil", metadata !"ceil", metadata !6, i32 474, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!63 = metadata !{i32 720942, i32 0, metadata !6, metadata !"trunc", metadata !"trunc", metadata !"trunc", metadata !6, i32 481, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__round", metadata !"__round", metadata !"__round", metadata !6, i32 490, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!65 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__exp2", metadata !"__exp2", metadata !"__exp2", metadata !6, i32 497, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__log2", metadata !"__log2", metadata !"__log2", metadata !6, i32 504, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__roundf", metadata !"__roundf", metadata !"__roundf", metadata !6, i32 512, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__exp2f", metadata !"__exp2f", metadata !"__exp2f", metadata !6, i32 524, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!69 = metadata !{i32 720942, i32 0, metadata !6, metadata !"exp2f", metadata !"exp2f", metadata !"exp2f", metadata !6, i32 536, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__builtin_log2f", metadata !"__builtin_log2f", metadata !"__builtin_log2f", metadata !6, i32 540, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__builtin_sinf", metadata !"__builtin_sinf", metadata !"__builtin_sinf", metadata !6, i32 553, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__builtin_cosf", metadata !"__builtin_cosf", metadata !"__builtin_cosf", metadata !6, i32 565, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!73 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__builtin_roundf", metadata !"__builtin_roundf", metadata !"__builtin_roundf", metadata !6, i32 578, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!74 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__builtin_round", metadata !"__builtin_round", metadata !"__builtin_round", metadata !6, i32 590, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!75 = metadata !{i32 720942, i32 0, metadata !6, metadata !"truncf", metadata !"truncf", metadata !"truncf", metadata !6, i32 597, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!76 = metadata !{i32 720942, i32 0, metadata !6, metadata !"ceilf", metadata !"ceilf", metadata !"ceilf", metadata !6, i32 609, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__saturate", metadata !"__saturate", metadata !"__saturate", metadata !6, i32 623, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__saturatef", metadata !"__saturatef", metadata !"__saturatef", metadata !6, i32 629, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!79 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_rn", metadata !"__fmaf_rn", metadata !"__fmaf_rn", metadata !6, i32 643, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_rz", metadata !"__fmaf_rz", metadata !"__fmaf_rz", metadata !6, i32 654, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_rd", metadata !"__fmaf_rd", metadata !"__fmaf_rd", metadata !6, i32 665, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_ru", metadata !"__fmaf_ru", metadata !"__fmaf_ru", metadata !6, i32 676, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_ieee_rn", metadata !"__fmaf_ieee_rn", metadata !"__fmaf_ieee_rn", metadata !6, i32 689, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!84 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_ieee_rz", metadata !"__fmaf_ieee_rz", metadata !"__fmaf_ieee_rz", metadata !6, i32 695, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_ieee_rd", metadata !"__fmaf_ieee_rd", metadata !"__fmaf_ieee_rd", metadata !6, i32 701, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!86 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmaf_ieee_ru", metadata !"__fmaf_ieee_ru", metadata !"__fmaf_ieee_ru", metadata !6, i32 707, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fma_rn", metadata !"__fma_rn", metadata !"__fma_rn", metadata !6, i32 717, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!88 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fma_rz", metadata !"__fma_rz", metadata !"__fma_rz", metadata !6, i32 723, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fma_rd", metadata !"__fma_rd", metadata !"__fma_rd", metadata !6, i32 729, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fma_ru", metadata !"__fma_ru", metadata !"__fma_ru", metadata !6, i32 735, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!91 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fdividef", metadata !"__fdividef", metadata !"__fdividef", metadata !6, i32 744, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!92 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fdiv_rn", metadata !"__fdiv_rn", metadata !"__fdiv_rn", metadata !6, i32 764, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fdiv_rz", metadata !"__fdiv_rz", metadata !"__fdiv_rz", metadata !6, i32 775, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!94 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fdiv_rd", metadata !"__fdiv_rd", metadata !"__fdiv_rd", metadata !6, i32 786, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fdiv_ru", metadata !"__fdiv_ru", metadata !"__fdiv_ru", metadata !6, i32 797, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__frcp_rn", metadata !"__frcp_rn", metadata !"__frcp_rn", metadata !6, i32 810, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!97 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__frcp_rz", metadata !"__frcp_rz", metadata !"__frcp_rz", metadata !6, i32 821, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__frcp_rd", metadata !"__frcp_rd", metadata !"__frcp_rd", metadata !6, i32 832, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!99 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__frcp_ru", metadata !"__frcp_ru", metadata !"__frcp_ru", metadata !6, i32 843, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fsqrt_rn", metadata !"__fsqrt_rn", metadata !"__fsqrt_rn", metadata !6, i32 856, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fsqrt_rz", metadata !"__fsqrt_rz", metadata !"__fsqrt_rz", metadata !6, i32 867, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fsqrt_rd", metadata !"__fsqrt_rd", metadata !"__fsqrt_rd", metadata !6, i32 878, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fsqrt_ru", metadata !"__fsqrt_ru", metadata !"__fsqrt_ru", metadata !6, i32 889, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ddiv_rn", metadata !"__ddiv_rn", metadata !"__ddiv_rn", metadata !6, i32 902, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ddiv_rz", metadata !"__ddiv_rz", metadata !"__ddiv_rz", metadata !6, i32 908, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ddiv_rd", metadata !"__ddiv_rd", metadata !"__ddiv_rd", metadata !6, i32 914, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!107 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ddiv_ru", metadata !"__ddiv_ru", metadata !"__ddiv_ru", metadata !6, i32 920, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__drcp_rn", metadata !"__drcp_rn", metadata !"__drcp_rn", metadata !6, i32 928, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__drcp_rz", metadata !"__drcp_rz", metadata !"__drcp_rz", metadata !6, i32 934, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__drcp_rd", metadata !"__drcp_rd", metadata !"__drcp_rd", metadata !6, i32 940, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!111 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__drcp_ru", metadata !"__drcp_ru", metadata !"__drcp_ru", metadata !6, i32 946, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dsqrt_rn", metadata !"__dsqrt_rn", metadata !"__dsqrt_rn", metadata !6, i32 954, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!113 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dsqrt_rz", metadata !"__dsqrt_rz", metadata !"__dsqrt_rz", metadata !6, i32 961, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dsqrt_rd", metadata !"__dsqrt_rd", metadata !"__dsqrt_rd", metadata !6, i32 967, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!115 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dsqrt_ru", metadata !"__dsqrt_ru", metadata !"__dsqrt_ru", metadata !6, i32 973, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 720942, i32 0, metadata !6, metadata !"sqrtf", metadata !"sqrtf", metadata !"sqrtf", metadata !6, i32 982, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 720942, i32 0, metadata !6, metadata !"sqrt", metadata !"sqrt", metadata !"sqrt", metadata !6, i32 1011, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!118 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dadd_rn", metadata !"__dadd_rn", metadata !"__dadd_rn", metadata !6, i32 1019, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dadd_rz", metadata !"__dadd_rz", metadata !"__dadd_rz", metadata !6, i32 1025, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dadd_rd", metadata !"__dadd_rd", metadata !"__dadd_rd", metadata !6, i32 1031, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!121 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dadd_ru", metadata !"__dadd_ru", metadata !"__dadd_ru", metadata !6, i32 1037, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dmul_rn", metadata !"__dmul_rn", metadata !"__dmul_rn", metadata !6, i32 1045, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!123 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dmul_rz", metadata !"__dmul_rz", metadata !"__dmul_rz", metadata !6, i32 1051, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dmul_rd", metadata !"__dmul_rd", metadata !"__dmul_rd", metadata !6, i32 1057, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__dmul_ru", metadata !"__dmul_ru", metadata !"__dmul_ru", metadata !6, i32 1063, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!126 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fadd_rd", metadata !"__fadd_rd", metadata !"__fadd_rd", metadata !6, i32 1073, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fadd_ru", metadata !"__fadd_ru", metadata !"__fadd_ru", metadata !6, i32 1084, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!128 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmul_rd", metadata !"__fmul_rd", metadata !"__fmul_rd", metadata !6, i32 1097, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmul_ru", metadata !"__fmul_ru", metadata !"__fmul_ru", metadata !6, i32 1108, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fadd_rn", metadata !"__fadd_rn", metadata !"__fadd_rn", metadata !6, i32 1123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!131 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fadd_rz", metadata !"__fadd_rz", metadata !"__fadd_rz", metadata !6, i32 1134, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!132 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmul_rn", metadata !"__fmul_rn", metadata !"__fmul_rn", metadata !6, i32 1147, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fmul_rz", metadata !"__fmul_rz", metadata !"__fmul_rz", metadata !6, i32 1158, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2float_rn", metadata !"__double2float_rn", metadata !"__double2float_rn", metadata !6, i32 1175, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2float_rz", metadata !"__double2float_rz", metadata !"__double2float_rz", metadata !6, i32 1186, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2float_rd", metadata !"__double2float_rd", metadata !"__double2float_rd", metadata !6, i32 1197, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!137 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2float_ru", metadata !"__double2float_ru", metadata !"__double2float_ru", metadata !6, i32 1208, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2int_rn", metadata !"__double2int_rn", metadata !"__double2int_rn", metadata !6, i32 1221, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2int_rz", metadata !"__double2int_rz", metadata !"__double2int_rz", metadata !6, i32 1227, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!140 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2int_rd", metadata !"__double2int_rd", metadata !"__double2int_rd", metadata !6, i32 1233, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2int_ru", metadata !"__double2int_ru", metadata !"__double2int_ru", metadata !6, i32 1239, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2uint_rn", metadata !"__double2uint_rn", metadata !"__double2uint_rn", metadata !6, i32 1247, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2uint_rz", metadata !"__double2uint_rz", metadata !"__double2uint_rz", metadata !6, i32 1253, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!144 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2uint_rd", metadata !"__double2uint_rd", metadata !"__double2uint_rd", metadata !6, i32 1259, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2uint_ru", metadata !"__double2uint_ru", metadata !"__double2uint_ru", metadata !6, i32 1265, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2double_rn", metadata !"__int2double_rn", metadata !"__int2double_rn", metadata !6, i32 1273, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2double_rz", metadata !"__int2double_rz", metadata !"__int2double_rz", metadata !6, i32 1279, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!148 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2double_rd", metadata !"__int2double_rd", metadata !"__int2double_rd", metadata !6, i32 1285, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2double_ru", metadata !"__int2double_ru", metadata !"__int2double_ru", metadata !6, i32 1291, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2double_rn", metadata !"__uint2double_rn", metadata !"__uint2double_rn", metadata !6, i32 1299, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2double_rz", metadata !"__uint2double_rz", metadata !"__uint2double_rz", metadata !6, i32 1305, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2double_rd", metadata !"__uint2double_rd", metadata !"__uint2double_rd", metadata !6, i32 1311, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2double_ru", metadata !"__uint2double_ru", metadata !"__uint2double_ru", metadata !6, i32 1317, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2int_rn", metadata !"__float2int_rn", metadata !"__float2int_rn", metadata !6, i32 1325, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2int_rz", metadata !"__float2int_rz", metadata !"__float2int_rz", metadata !6, i32 1336, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2int_rd", metadata !"__float2int_rd", metadata !"__float2int_rd", metadata !6, i32 1347, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2int_ru", metadata !"__float2int_ru", metadata !"__float2int_ru", metadata !6, i32 1358, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!158 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2uint_rn", metadata !"__float2uint_rn", metadata !"__float2uint_rn", metadata !6, i32 1371, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2uint_rz", metadata !"__float2uint_rz", metadata !"__float2uint_rz", metadata !6, i32 1382, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2uint_rd", metadata !"__float2uint_rd", metadata !"__float2uint_rd", metadata !6, i32 1393, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2uint_ru", metadata !"__float2uint_ru", metadata !"__float2uint_ru", metadata !6, i32 1404, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2float_rn", metadata !"__int2float_rn", metadata !"__int2float_rn", metadata !6, i32 1417, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2float_rz", metadata !"__int2float_rz", metadata !"__int2float_rz", metadata !6, i32 1423, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2float_rd", metadata !"__int2float_rd", metadata !"__int2float_rd", metadata !6, i32 1429, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int2float_ru", metadata !"__int2float_ru", metadata !"__int2float_ru", metadata !6, i32 1435, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2float_rn", metadata !"__uint2float_rn", metadata !"__uint2float_rn", metadata !6, i32 1443, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2float_rz", metadata !"__uint2float_rz", metadata !"__uint2float_rz", metadata !6, i32 1449, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2float_rd", metadata !"__uint2float_rd", metadata !"__uint2float_rd", metadata !6, i32 1455, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!169 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uint2float_ru", metadata !"__uint2float_ru", metadata !"__uint2float_ru", metadata !6, i32 1461, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__hiloint2double", metadata !"__hiloint2double", metadata !"__hiloint2double", metadata !6, i32 1469, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2loint", metadata !"__double2loint", metadata !"__double2loint", metadata !6, i32 1475, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2hiint", metadata !"__double2hiint", metadata !"__double2hiint", metadata !6, i32 1484, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ll_rn", metadata !"__float2ll_rn", metadata !"__float2ll_rn", metadata !6, i32 1495, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ll_rz", metadata !"__float2ll_rz", metadata !"__float2ll_rz", metadata !6, i32 1506, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ll_rd", metadata !"__float2ll_rd", metadata !"__float2ll_rd", metadata !6, i32 1517, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ll_ru", metadata !"__float2ll_ru", metadata !"__float2ll_ru", metadata !6, i32 1528, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ull_rn", metadata !"__float2ull_rn", metadata !"__float2ull_rn", metadata !6, i32 1541, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!178 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ull_rz", metadata !"__float2ull_rz", metadata !"__float2ull_rz", metadata !6, i32 1552, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ull_rd", metadata !"__float2ull_rd", metadata !"__float2ull_rd", metadata !6, i32 1563, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2ull_ru", metadata !"__float2ull_ru", metadata !"__float2ull_ru", metadata !6, i32 1574, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!181 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ll_rn", metadata !"__double2ll_rn", metadata !"__double2ll_rn", metadata !6, i32 1587, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ll_rz", metadata !"__double2ll_rz", metadata !"__double2ll_rz", metadata !6, i32 1593, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ll_rd", metadata !"__double2ll_rd", metadata !"__double2ll_rd", metadata !6, i32 1599, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ll_ru", metadata !"__double2ll_ru", metadata !"__double2ll_ru", metadata !6, i32 1605, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ull_rn", metadata !"__double2ull_rn", metadata !"__double2ull_rn", metadata !6, i32 1613, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ull_rz", metadata !"__double2ull_rz", metadata !"__double2ull_rz", metadata !6, i32 1619, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ull_rd", metadata !"__double2ull_rd", metadata !"__double2ull_rd", metadata !6, i32 1625, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double2ull_ru", metadata !"__double2ull_ru", metadata !"__double2ull_ru", metadata !6, i32 1631, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2float_rn", metadata !"__ll2float_rn", metadata !"__ll2float_rn", metadata !6, i32 1639, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2float_rz", metadata !"__ll2float_rz", metadata !"__ll2float_rz", metadata !6, i32 1645, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2float_rd", metadata !"__ll2float_rd", metadata !"__ll2float_rd", metadata !6, i32 1651, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2float_ru", metadata !"__ll2float_ru", metadata !"__ll2float_ru", metadata !6, i32 1657, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2float_rn", metadata !"__ull2float_rn", metadata !"__ull2float_rn", metadata !6, i32 1665, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2float_rz", metadata !"__ull2float_rz", metadata !"__ull2float_rz", metadata !6, i32 1671, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2float_rd", metadata !"__ull2float_rd", metadata !"__ull2float_rd", metadata !6, i32 1677, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2float_ru", metadata !"__ull2float_ru", metadata !"__ull2float_ru", metadata !6, i32 1683, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2double_rn", metadata !"__ll2double_rn", metadata !"__ll2double_rn", metadata !6, i32 1691, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!198 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2double_rz", metadata !"__ll2double_rz", metadata !"__ll2double_rz", metadata !6, i32 1697, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2double_rd", metadata !"__ll2double_rd", metadata !"__ll2double_rd", metadata !6, i32 1703, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ll2double_ru", metadata !"__ll2double_ru", metadata !"__ll2double_ru", metadata !6, i32 1709, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2double_rn", metadata !"__ull2double_rn", metadata !"__ull2double_rn", metadata !6, i32 1717, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2double_rz", metadata !"__ull2double_rz", metadata !"__ull2double_rz", metadata !6, i32 1723, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2double_rd", metadata !"__ull2double_rd", metadata !"__ull2double_rd", metadata !6, i32 1729, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!204 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ull2double_ru", metadata !"__ull2double_ru", metadata !"__ull2double_ru", metadata !6, i32 1735, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!205 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float2half_rn", metadata !"__float2half_rn", metadata !"__float2half_rn", metadata !6, i32 1743, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__half2float", metadata !"__half2float", metadata !"__half2float", metadata !6, i32 1759, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__int_as_float", metadata !"__int_as_float", metadata !"__int_as_float", metadata !6, i32 1774, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!208 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__float_as_int", metadata !"__float_as_int", metadata !"__float_as_int", metadata !6, i32 1781, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__longlong_as_double", metadata !"__longlong_as_double", metadata !"__longlong_as_double", metadata !6, i32 1788, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__double_as_longlong", metadata !"__double_as_longlong", metadata !"__double_as_longlong", metadata !6, i32 1795, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 720942, i32 0, metadata !6, metadata !"memcpy", metadata !"memcpy", metadata !"memcpy", metadata !6, i32 1814, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 720942, i32 0, metadata !6, metadata !"memset", metadata !"memset", metadata !"memset", metadata !6, i32 1820, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicAdd", metadata !"__iAtomicAdd", metadata !"__iAtomicAdd", metadata !6, i32 1831, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicAdd", metadata !"__uAtomicAdd", metadata !"__uAtomicAdd", metadata !6, i32 1835, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!215 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicAdd", metadata !"__ullAtomicAdd", metadata !"__ullAtomicAdd", metadata !6, i32 1839, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!216 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fAtomicAdd", metadata !"__fAtomicAdd", metadata !"__fAtomicAdd", metadata !6, i32 1843, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicExch", metadata !"__iAtomicExch", metadata !"__iAtomicExch", metadata !6, i32 1847, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicExch", metadata !"__uAtomicExch", metadata !"__uAtomicExch", metadata !6, i32 1851, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!219 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicExch", metadata !"__ullAtomicExch", metadata !"__ullAtomicExch", metadata !6, i32 1855, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__fAtomicExch", metadata !"__fAtomicExch", metadata !"__fAtomicExch", metadata !6, i32 1859, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicMin", metadata !"__iAtomicMin", metadata !"__iAtomicMin", metadata !6, i32 1864, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!222 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__illAtomicMin", metadata !"__illAtomicMin", metadata !"__illAtomicMin", metadata !6, i32 1868, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicMin", metadata !"__uAtomicMin", metadata !"__uAtomicMin", metadata !6, i32 1872, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicMin", metadata !"__ullAtomicMin", metadata !"__ullAtomicMin", metadata !6, i32 1876, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!225 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicMax", metadata !"__iAtomicMax", metadata !"__iAtomicMax", metadata !6, i32 1880, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__illAtomicMax", metadata !"__illAtomicMax", metadata !"__illAtomicMax", metadata !6, i32 1884, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicMax", metadata !"__uAtomicMax", metadata !"__uAtomicMax", metadata !6, i32 1888, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!228 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicMax", metadata !"__ullAtomicMax", metadata !"__ullAtomicMax", metadata !6, i32 1892, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicInc", metadata !"__uAtomicInc", metadata !"__uAtomicInc", metadata !6, i32 1896, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicDec", metadata !"__uAtomicDec", metadata !"__uAtomicDec", metadata !6, i32 1900, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!231 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicCAS", metadata !"__iAtomicCAS", metadata !"__iAtomicCAS", metadata !6, i32 1904, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicCAS", metadata !"__uAtomicCAS", metadata !"__uAtomicCAS", metadata !6, i32 1908, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicCAS", metadata !"__ullAtomicCAS", metadata !"__ullAtomicCAS", metadata !6, i32 1912, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicAnd", metadata !"__iAtomicAnd", metadata !"__iAtomicAnd", metadata !6, i32 1916, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__llAtomicAnd", metadata !"__llAtomicAnd", metadata !"__llAtomicAnd", metadata !6, i32 1920, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicAnd", metadata !"__uAtomicAnd", metadata !"__uAtomicAnd", metadata !6, i32 1924, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicAnd", metadata !"__ullAtomicAnd", metadata !"__ullAtomicAnd", metadata !6, i32 1928, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicOr", metadata !"__iAtomicOr", metadata !"__iAtomicOr", metadata !6, i32 1932, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__llAtomicOr", metadata !"__llAtomicOr", metadata !"__llAtomicOr", metadata !6, i32 1936, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicOr", metadata !"__uAtomicOr", metadata !"__uAtomicOr", metadata !6, i32 1940, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicOr", metadata !"__ullAtomicOr", metadata !"__ullAtomicOr", metadata !6, i32 1944, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!242 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__iAtomicXor", metadata !"__iAtomicXor", metadata !"__iAtomicXor", metadata !6, i32 1948, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__llAtomicXor", metadata !"__llAtomicXor", metadata !"__llAtomicXor", metadata !6, i32 1952, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__uAtomicXor", metadata !"__uAtomicXor", metadata !"__uAtomicXor", metadata !6, i32 1956, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 720942, i32 0, metadata !6, metadata !"__ullAtomicXor", metadata !"__ullAtomicXor", metadata !"__ullAtomicXor", metadata !6, i32 1960, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 720937, metadata !"../kernels/convolution2d.cuh", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!248 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_4EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE4ELS1_4ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!251 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_5EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE5ELS1_5ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_6EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE6ELS1_6ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_7EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE7ELS1_7ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_8EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z21convolution2D_kernel_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 12, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !"_Z27convolution2D_kernel_gridX_ILN9cudarrays12storage_typeE8ELS1_8ELS1_10EEvRNS0_8dynarrayIfLj2ELb0EXT_EEERNS2_IfLj2ELb1EXT0_EEERNS2_IfLj2ELb1EXT1_EEE4dim3S9_", metadata !247, i32 67, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 144, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 133, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 144, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 133, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 144, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 133, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!278 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 144, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 133, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 122, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !"_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_", metadata !247, i32 144, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 133, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!286 = metadata !{i32 720942, i32 0, metadata !247, metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !"_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_", metadata !247, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 720942, i32 0, metadata !288, metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EE7get_dimEj", metadata !288, i32 863, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/storage.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!289 = metadata !{i32 720942, i32 0, metadata !288, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE4EEclEll", metadata !288, i32 904, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 720942, i32 0, metadata !291, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE10EEclEll", metadata !291, i32 189, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_replicated.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!292 = metadata !{i32 720942, i32 0, metadata !293, metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EE7get_dimEj", metadata !293, i32 240, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_distributed.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!294 = metadata !{i32 720942, i32 0, metadata !293, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE5EEclEll", metadata !293, i32 335, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 720942, i32 0, metadata !296, metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EE7get_dimEj", metadata !296, i32 302, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_indexdim.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!297 = metadata !{i32 720942, i32 0, metadata !296, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE6EEclEll", metadata !296, i32 371, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 720942, i32 0, metadata !299, metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EE7get_dimEj", metadata !299, i32 224, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_vm.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!300 = metadata !{i32 720942, i32 0, metadata !299, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE7EEclEll", metadata !299, i32 311, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 720942, i32 0, metadata !302, metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj", metadata !"_ZNK9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EE7get_dimEj", metadata !302, i32 306, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_vm_page.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!303 = metadata !{i32 720942, i32 0, metadata !302, metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll", metadata !"_ZN9cudarrays13array_storageIfLj2ELNS_12storage_typeE8EEclEll", metadata !302, i32 379, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 720942, i32 0, metadata !305, metadata !"_ZN9cudarrays20get_global_block_idxEii", metadata !"_ZN9cudarrays20get_global_block_idxEii", metadata !"_ZN9cudarrays20get_global_block_idxEii", metadata !305, i32 117, null, i1 true, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/common.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null} ; [ DW_TAG_file_type ]
!306 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!307 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!308 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!309 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE4EEE.3, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE4EEE.4, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE4ELS1_4EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!310 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!311 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!312 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!313 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE5EEE.9, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE5EEE.10, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE5ELS1_5EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!314 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!315 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!316 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!317 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE6EEE.12, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE6EEE.13, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE6ELS1_6EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!318 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!319 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!320 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!321 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE7EEE.15, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE7EEE.16, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE7ELS1_7EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!322 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct.dim3.5, %struct.dim3.5)* @_Z20convolution2D_kernelILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!323 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct.dim3.5, %struct.dim3.5)* @_Z26convolution2D_kernel_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEES4_4dim3S5_, metadata !"kernel", i32 1}
!324 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z28convolution2D_kernel_repConvILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!325 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj2ELb0ELNS_12storage_typeE8EEE.18, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE8EEE.19, %struct._ZN9cudarrays8dynarrayIfLj2ELb1ELNS_12storage_typeE10EEE.7, %struct.dim3.5, %struct.dim3.5)* @_Z34convolution2D_kernel_repConv_gridXILN9cudarrays12storage_typeE8ELS1_8EEvNS0_8dynarrayIfLj2ELb0EXT_EEENS2_IfLj2ELb1EXT0_EEENS2_IfLj2ELb1ELS1_10EEE4dim3S6_, metadata !"kernel", i32 1}
!326 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!327 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!328 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!329 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!330 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!331 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!332 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!333 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!334 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!335 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!336 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!337 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!338 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!339 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!340 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!341 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!342 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!343 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!344 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!345 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!346 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!347 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!348 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!349 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!350 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!351 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!352 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!353 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!354 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!355 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!356 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!357 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!358 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!359 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!360 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!361 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131080}
!362 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!363 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!364 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!365 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!366 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!367 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!368 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!369 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!370 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!371 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!372 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!373 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!374 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!375 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!376 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!377 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!378 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!379 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!380 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!381 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!382 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088}
!383 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!384 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!385 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!386 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!387 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!388 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!389 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!390 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!391 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!392 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!393 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!394 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 262160, metadata !"align", i32 327696}
!395 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!396 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!397 = metadata !{null, metadata !"align", i32 16, metadata !"align", i32 131088, metadata !"align", i32 196624, metadata !"align", i32 262160}
!398 = metadata !{null, metadata !"align", i32 2}
!399 = metadata !{null, metadata !"align", i32 4}
!400 = metadata !{null, metadata !"align", i32 4}
!401 = metadata !{null, metadata !"align", i32 8}
!402 = metadata !{null, metadata !"align", i32 8}
!403 = metadata !{null, metadata !"align", i32 16}
!404 = metadata !{null, metadata !"align", i32 16}
!405 = metadata !{null, metadata !"align", i32 2}
!406 = metadata !{null, metadata !"align", i32 4}
!407 = metadata !{null, metadata !"align", i32 4}
!408 = metadata !{null, metadata !"align", i32 8}
!409 = metadata !{null, metadata !"align", i32 8}
!410 = metadata !{null, metadata !"align", i32 16}
!411 = metadata !{null, metadata !"align", i32 16}
!412 = metadata !{null, metadata !"align", i32 2}
!413 = metadata !{null, metadata !"align", i32 4}
!414 = metadata !{null, metadata !"align", i32 4}
!415 = metadata !{null, metadata !"align", i32 8}
!416 = metadata !{null, metadata !"align", i32 8}
!417 = metadata !{null, metadata !"align", i32 16}
!418 = metadata !{null, metadata !"align", i32 16}
!419 = metadata !{null, metadata !"align", i32 2}
!420 = metadata !{null, metadata !"align", i32 4}
!421 = metadata !{null, metadata !"align", i32 4}
!422 = metadata !{null, metadata !"align", i32 8}
!423 = metadata !{null, metadata !"align", i32 8}
!424 = metadata !{null, metadata !"align", i32 16}
!425 = metadata !{null, metadata !"align", i32 16}
!426 = metadata !{null, metadata !"align", i32 2}
!427 = metadata !{null, metadata !"align", i32 4}
!428 = metadata !{null, metadata !"align", i32 4}
!429 = metadata !{null, metadata !"align", i32 8}
!430 = metadata !{null, metadata !"align", i32 8}
!431 = metadata !{null, metadata !"align", i32 16}
!432 = metadata !{null, metadata !"align", i32 16}
!433 = metadata !{null, metadata !"align", i32 65538}
!434 = metadata !{null, metadata !"align", i32 65540}
!435 = metadata !{null, metadata !"align", i32 65540}
!436 = metadata !{null, metadata !"align", i32 65544}
!437 = metadata !{null, metadata !"align", i32 65544}
!438 = metadata !{null, metadata !"align", i32 65552}
!439 = metadata !{null, metadata !"align", i32 65552}
!440 = metadata !{null, metadata !"align", i32 65538}
!441 = metadata !{null, metadata !"align", i32 65540}
!442 = metadata !{null, metadata !"align", i32 65540}
!443 = metadata !{null, metadata !"align", i32 65544}
!444 = metadata !{null, metadata !"align", i32 65544}
!445 = metadata !{null, metadata !"align", i32 65552}
!446 = metadata !{null, metadata !"align", i32 65552}
!447 = metadata !{null, metadata !"align", i32 65538}
!448 = metadata !{null, metadata !"align", i32 65540}
!449 = metadata !{null, metadata !"align", i32 65540}
!450 = metadata !{null, metadata !"align", i32 65544}
!451 = metadata !{null, metadata !"align", i32 65544}
!452 = metadata !{null, metadata !"align", i32 65552}
!453 = metadata !{null, metadata !"align", i32 65552}
!454 = metadata !{null, metadata !"align", i32 65538}
!455 = metadata !{null, metadata !"align", i32 65540}
!456 = metadata !{null, metadata !"align", i32 65540}
!457 = metadata !{null, metadata !"align", i32 65544}
!458 = metadata !{null, metadata !"align", i32 65544}
!459 = metadata !{null, metadata !"align", i32 65552}
!460 = metadata !{null, metadata !"align", i32 65552}
!461 = metadata !{null, metadata !"align", i32 65538}
!462 = metadata !{null, metadata !"align", i32 65540}
!463 = metadata !{null, metadata !"align", i32 65540}
!464 = metadata !{null, metadata !"align", i32 65544}
!465 = metadata !{null, metadata !"align", i32 65544}
!466 = metadata !{null, metadata !"align", i32 65552}
!467 = metadata !{null, metadata !"align", i32 65552}
!468 = metadata !{i32 17, i32 1, metadata !469, null}
!469 = metadata !{i32 720907, metadata !470, i32 16, i32 1, metadata !247, i32 240} ; [ DW_TAG_lexical_block ]
!470 = metadata !{i32 720907, metadata !471, i32 15, i32 1, metadata !247, i32 239} ; [ DW_TAG_lexical_block ]
!471 = metadata !{i32 720907, metadata !246, i32 15, i32 19, metadata !247, i32 238} ; [ DW_TAG_lexical_block ]
!472 = metadata !{i32 18, i32 1, metadata !469, null}
!473 = metadata !{i32 20, i32 1, metadata !469, null}
!474 = metadata !{i32 21, i32 1, metadata !469, null}
!475 = metadata !{i32 26, i32 1, metadata !469, null}
!476 = metadata !{i32 27, i32 1, metadata !469, null}
!477 = metadata !{i32 35, i32 1, metadata !478, null}
!478 = metadata !{i32 720907, metadata !469, i32 27, i32 1, metadata !247, i32 241} ; [ DW_TAG_lexical_block ]
!479 = metadata !{i32 39, i32 1, metadata !480, null}
!480 = metadata !{i32 720907, metadata !478, i32 35, i32 1, metadata !247, i32 242} ; [ DW_TAG_lexical_block ]
!481 = metadata !{i32 43, i32 1, metadata !469, null}
!482 = metadata !{i32 45, i32 1, metadata !483, null}
!483 = metadata !{i32 720907, metadata !469, i32 43, i32 1, metadata !247, i32 243} ; [ DW_TAG_lexical_block ]
!484 = metadata !{i32 51, i32 1, metadata !485, null}
!485 = metadata !{i32 720907, metadata !486, i32 50, i32 1, metadata !247, i32 252} ; [ DW_TAG_lexical_block ]
!486 = metadata !{i32 720907, metadata !487, i32 50, i32 1, metadata !247, i32 251} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 720907, metadata !488, i32 50, i32 1, metadata !247, i32 250} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 720907, metadata !489, i32 49, i32 1, metadata !247, i32 249} ; [ DW_TAG_lexical_block ]
!489 = metadata !{i32 720907, metadata !490, i32 49, i32 1, metadata !247, i32 248} ; [ DW_TAG_lexical_block ]
!490 = metadata !{i32 720907, metadata !491, i32 49, i32 1, metadata !247, i32 247} ; [ DW_TAG_lexical_block ]
!491 = metadata !{i32 720907, metadata !492, i32 49, i32 1, metadata !247, i32 246} ; [ DW_TAG_lexical_block ]
!492 = metadata !{i32 720907, metadata !493, i32 47, i32 1, metadata !247, i32 245} ; [ DW_TAG_lexical_block ]
!493 = metadata !{i32 720907, metadata !483, i32 46, i32 1, metadata !247, i32 244} ; [ DW_TAG_lexical_block ]
!494 = metadata !{i32 58, i32 1, metadata !493, null}
!495 = metadata !{i32 61, i32 2, metadata !471, null}
!496 = metadata !{i32 119, i32 1, metadata !497, null}
!497 = metadata !{i32 720907, metadata !498, i32 118, i32 1, metadata !305, i32 638} ; [ DW_TAG_lexical_block ]
!498 = metadata !{i32 720907, metadata !499, i32 117, i32 1, metadata !305, i32 637} ; [ DW_TAG_lexical_block ]
!499 = metadata !{i32 720907, metadata !304, i32 117, i32 9, metadata !305, i32 636} ; [ DW_TAG_lexical_block ]
!500 = metadata !{i32 865, i32 1, metadata !501, null}
!501 = metadata !{i32 720907, metadata !502, i32 864, i32 1, metadata !288, i32 600} ; [ DW_TAG_lexical_block ]
!502 = metadata !{i32 720907, metadata !503, i32 863, i32 1, metadata !288, i32 599} ; [ DW_TAG_lexical_block ]
!503 = metadata !{i32 720907, metadata !287, i32 863, i32 14, metadata !288, i32 598} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 906, i32 1, metadata !505, null}
!505 = metadata !{i32 720907, metadata !506, i32 905, i32 1, metadata !288, i32 603} ; [ DW_TAG_lexical_block ]
!506 = metadata !{i32 720907, metadata !507, i32 904, i32 1, metadata !288, i32 602} ; [ DW_TAG_lexical_block ]
!507 = metadata !{i32 720907, metadata !289, i32 904, i32 14, metadata !288, i32 601} ; [ DW_TAG_lexical_block ]
!508 = metadata !{i32 72, i32 1, metadata !509, null}
!509 = metadata !{i32 720907, metadata !510, i32 71, i32 1, metadata !247, i32 255} ; [ DW_TAG_lexical_block ]
!510 = metadata !{i32 720907, metadata !511, i32 70, i32 1, metadata !247, i32 254} ; [ DW_TAG_lexical_block ]
!511 = metadata !{i32 720907, metadata !248, i32 70, i32 19, metadata !247, i32 253} ; [ DW_TAG_lexical_block ]
!512 = metadata !{i32 73, i32 1, metadata !509, null}
!513 = metadata !{i32 75, i32 1, metadata !509, null}
!514 = metadata !{i32 76, i32 1, metadata !509, null}
!515 = metadata !{i32 81, i32 1, metadata !509, null}
!516 = metadata !{i32 82, i32 1, metadata !509, null}
!517 = metadata !{i32 90, i32 1, metadata !518, null}
!518 = metadata !{i32 720907, metadata !509, i32 82, i32 1, metadata !247, i32 256} ; [ DW_TAG_lexical_block ]
!519 = metadata !{i32 94, i32 1, metadata !520, null}
!520 = metadata !{i32 720907, metadata !518, i32 90, i32 1, metadata !247, i32 257} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 98, i32 1, metadata !509, null}
!522 = metadata !{i32 100, i32 1, metadata !523, null}
!523 = metadata !{i32 720907, metadata !509, i32 98, i32 1, metadata !247, i32 258} ; [ DW_TAG_lexical_block ]
!524 = metadata !{i32 106, i32 1, metadata !525, null}
!525 = metadata !{i32 720907, metadata !526, i32 105, i32 1, metadata !247, i32 267} ; [ DW_TAG_lexical_block ]
!526 = metadata !{i32 720907, metadata !527, i32 105, i32 1, metadata !247, i32 266} ; [ DW_TAG_lexical_block ]
!527 = metadata !{i32 720907, metadata !528, i32 105, i32 1, metadata !247, i32 265} ; [ DW_TAG_lexical_block ]
!528 = metadata !{i32 720907, metadata !529, i32 104, i32 1, metadata !247, i32 264} ; [ DW_TAG_lexical_block ]
!529 = metadata !{i32 720907, metadata !530, i32 104, i32 1, metadata !247, i32 263} ; [ DW_TAG_lexical_block ]
!530 = metadata !{i32 720907, metadata !531, i32 104, i32 1, metadata !247, i32 262} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 720907, metadata !532, i32 104, i32 1, metadata !247, i32 261} ; [ DW_TAG_lexical_block ]
!532 = metadata !{i32 720907, metadata !533, i32 102, i32 1, metadata !247, i32 260} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 720907, metadata !523, i32 101, i32 1, metadata !247, i32 259} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 113, i32 1, metadata !533, null}
!535 = metadata !{i32 116, i32 2, metadata !511, null}
!536 = metadata !{i32 17, i32 1, metadata !537, null}
!537 = metadata !{i32 720907, metadata !538, i32 16, i32 1, metadata !247, i32 270} ; [ DW_TAG_lexical_block ]
!538 = metadata !{i32 720907, metadata !539, i32 15, i32 1, metadata !247, i32 269} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 720907, metadata !249, i32 15, i32 19, metadata !247, i32 268} ; [ DW_TAG_lexical_block ]
!540 = metadata !{i32 18, i32 1, metadata !537, null}
!541 = metadata !{i32 20, i32 1, metadata !537, null}
!542 = metadata !{i32 21, i32 1, metadata !537, null}
!543 = metadata !{i32 26, i32 1, metadata !537, null}
!544 = metadata !{i32 27, i32 1, metadata !537, null}
!545 = metadata !{i32 35, i32 1, metadata !546, null}
!546 = metadata !{i32 720907, metadata !537, i32 27, i32 1, metadata !247, i32 271} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 39, i32 1, metadata !548, null}
!548 = metadata !{i32 720907, metadata !546, i32 35, i32 1, metadata !247, i32 272} ; [ DW_TAG_lexical_block ]
!549 = metadata !{i32 43, i32 1, metadata !537, null}
!550 = metadata !{i32 45, i32 1, metadata !551, null}
!551 = metadata !{i32 720907, metadata !537, i32 43, i32 1, metadata !247, i32 273} ; [ DW_TAG_lexical_block ]
!552 = metadata !{i32 51, i32 1, metadata !553, null}
!553 = metadata !{i32 720907, metadata !554, i32 50, i32 1, metadata !247, i32 282} ; [ DW_TAG_lexical_block ]
!554 = metadata !{i32 720907, metadata !555, i32 50, i32 1, metadata !247, i32 281} ; [ DW_TAG_lexical_block ]
!555 = metadata !{i32 720907, metadata !556, i32 50, i32 1, metadata !247, i32 280} ; [ DW_TAG_lexical_block ]
!556 = metadata !{i32 720907, metadata !557, i32 49, i32 1, metadata !247, i32 279} ; [ DW_TAG_lexical_block ]
!557 = metadata !{i32 720907, metadata !558, i32 49, i32 1, metadata !247, i32 278} ; [ DW_TAG_lexical_block ]
!558 = metadata !{i32 720907, metadata !559, i32 49, i32 1, metadata !247, i32 277} ; [ DW_TAG_lexical_block ]
!559 = metadata !{i32 720907, metadata !560, i32 49, i32 1, metadata !247, i32 276} ; [ DW_TAG_lexical_block ]
!560 = metadata !{i32 720907, metadata !561, i32 47, i32 1, metadata !247, i32 275} ; [ DW_TAG_lexical_block ]
!561 = metadata !{i32 720907, metadata !551, i32 46, i32 1, metadata !247, i32 274} ; [ DW_TAG_lexical_block ]
!562 = metadata !{i32 58, i32 1, metadata !561, null}
!563 = metadata !{i32 61, i32 2, metadata !539, null}
!564 = metadata !{i32 193, i32 1, metadata !565, null}
!565 = metadata !{i32 720907, metadata !566, i32 190, i32 1, metadata !291, i32 606} ; [ DW_TAG_lexical_block ]
!566 = metadata !{i32 720907, metadata !567, i32 189, i32 1, metadata !291, i32 605} ; [ DW_TAG_lexical_block ]
!567 = metadata !{i32 720907, metadata !290, i32 189, i32 14, metadata !291, i32 604} ; [ DW_TAG_lexical_block ]
!568 = metadata !{i32 72, i32 1, metadata !569, null}
!569 = metadata !{i32 720907, metadata !570, i32 71, i32 1, metadata !247, i32 285} ; [ DW_TAG_lexical_block ]
!570 = metadata !{i32 720907, metadata !571, i32 70, i32 1, metadata !247, i32 284} ; [ DW_TAG_lexical_block ]
!571 = metadata !{i32 720907, metadata !250, i32 70, i32 19, metadata !247, i32 283} ; [ DW_TAG_lexical_block ]
!572 = metadata !{i32 73, i32 1, metadata !569, null}
!573 = metadata !{i32 75, i32 1, metadata !569, null}
!574 = metadata !{i32 76, i32 1, metadata !569, null}
!575 = metadata !{i32 81, i32 1, metadata !569, null}
!576 = metadata !{i32 82, i32 1, metadata !569, null}
!577 = metadata !{i32 90, i32 1, metadata !578, null}
!578 = metadata !{i32 720907, metadata !569, i32 82, i32 1, metadata !247, i32 286} ; [ DW_TAG_lexical_block ]
!579 = metadata !{i32 94, i32 1, metadata !580, null}
!580 = metadata !{i32 720907, metadata !578, i32 90, i32 1, metadata !247, i32 287} ; [ DW_TAG_lexical_block ]
!581 = metadata !{i32 98, i32 1, metadata !569, null}
!582 = metadata !{i32 100, i32 1, metadata !583, null}
!583 = metadata !{i32 720907, metadata !569, i32 98, i32 1, metadata !247, i32 288} ; [ DW_TAG_lexical_block ]
!584 = metadata !{i32 106, i32 1, metadata !585, null}
!585 = metadata !{i32 720907, metadata !586, i32 105, i32 1, metadata !247, i32 297} ; [ DW_TAG_lexical_block ]
!586 = metadata !{i32 720907, metadata !587, i32 105, i32 1, metadata !247, i32 296} ; [ DW_TAG_lexical_block ]
!587 = metadata !{i32 720907, metadata !588, i32 105, i32 1, metadata !247, i32 295} ; [ DW_TAG_lexical_block ]
!588 = metadata !{i32 720907, metadata !589, i32 104, i32 1, metadata !247, i32 294} ; [ DW_TAG_lexical_block ]
!589 = metadata !{i32 720907, metadata !590, i32 104, i32 1, metadata !247, i32 293} ; [ DW_TAG_lexical_block ]
!590 = metadata !{i32 720907, metadata !591, i32 104, i32 1, metadata !247, i32 292} ; [ DW_TAG_lexical_block ]
!591 = metadata !{i32 720907, metadata !592, i32 104, i32 1, metadata !247, i32 291} ; [ DW_TAG_lexical_block ]
!592 = metadata !{i32 720907, metadata !593, i32 102, i32 1, metadata !247, i32 290} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 720907, metadata !583, i32 101, i32 1, metadata !247, i32 289} ; [ DW_TAG_lexical_block ]
!594 = metadata !{i32 113, i32 1, metadata !593, null}
!595 = metadata !{i32 116, i32 2, metadata !571, null}
!596 = metadata !{i32 17, i32 1, metadata !597, null}
!597 = metadata !{i32 720907, metadata !598, i32 16, i32 1, metadata !247, i32 300} ; [ DW_TAG_lexical_block ]
!598 = metadata !{i32 720907, metadata !599, i32 15, i32 1, metadata !247, i32 299} ; [ DW_TAG_lexical_block ]
!599 = metadata !{i32 720907, metadata !251, i32 15, i32 19, metadata !247, i32 298} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 18, i32 1, metadata !597, null}
!601 = metadata !{i32 20, i32 1, metadata !597, null}
!602 = metadata !{i32 21, i32 1, metadata !597, null}
!603 = metadata !{i32 26, i32 1, metadata !597, null}
!604 = metadata !{i32 27, i32 1, metadata !597, null}
!605 = metadata !{i32 35, i32 1, metadata !606, null}
!606 = metadata !{i32 720907, metadata !597, i32 27, i32 1, metadata !247, i32 301} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 39, i32 1, metadata !608, null}
!608 = metadata !{i32 720907, metadata !606, i32 35, i32 1, metadata !247, i32 302} ; [ DW_TAG_lexical_block ]
!609 = metadata !{i32 43, i32 1, metadata !597, null}
!610 = metadata !{i32 45, i32 1, metadata !611, null}
!611 = metadata !{i32 720907, metadata !597, i32 43, i32 1, metadata !247, i32 303} ; [ DW_TAG_lexical_block ]
!612 = metadata !{i32 51, i32 1, metadata !613, null}
!613 = metadata !{i32 720907, metadata !614, i32 50, i32 1, metadata !247, i32 312} ; [ DW_TAG_lexical_block ]
!614 = metadata !{i32 720907, metadata !615, i32 50, i32 1, metadata !247, i32 311} ; [ DW_TAG_lexical_block ]
!615 = metadata !{i32 720907, metadata !616, i32 50, i32 1, metadata !247, i32 310} ; [ DW_TAG_lexical_block ]
!616 = metadata !{i32 720907, metadata !617, i32 49, i32 1, metadata !247, i32 309} ; [ DW_TAG_lexical_block ]
!617 = metadata !{i32 720907, metadata !618, i32 49, i32 1, metadata !247, i32 308} ; [ DW_TAG_lexical_block ]
!618 = metadata !{i32 720907, metadata !619, i32 49, i32 1, metadata !247, i32 307} ; [ DW_TAG_lexical_block ]
!619 = metadata !{i32 720907, metadata !620, i32 49, i32 1, metadata !247, i32 306} ; [ DW_TAG_lexical_block ]
!620 = metadata !{i32 720907, metadata !621, i32 47, i32 1, metadata !247, i32 305} ; [ DW_TAG_lexical_block ]
!621 = metadata !{i32 720907, metadata !611, i32 46, i32 1, metadata !247, i32 304} ; [ DW_TAG_lexical_block ]
!622 = metadata !{i32 58, i32 1, metadata !621, null}
!623 = metadata !{i32 61, i32 2, metadata !599, null}
!624 = metadata !{i32 242, i32 1, metadata !625, null}
!625 = metadata !{i32 720907, metadata !626, i32 241, i32 1, metadata !293, i32 610} ; [ DW_TAG_lexical_block ]
!626 = metadata !{i32 720907, metadata !627, i32 240, i32 1, metadata !293, i32 609} ; [ DW_TAG_lexical_block ]
!627 = metadata !{i32 720907, metadata !292, i32 240, i32 14, metadata !293, i32 608} ; [ DW_TAG_lexical_block ]
!628 = metadata !{i32 337, i32 1, metadata !629, null}
!629 = metadata !{i32 720907, metadata !630, i32 336, i32 1, metadata !293, i32 613} ; [ DW_TAG_lexical_block ]
!630 = metadata !{i32 720907, metadata !631, i32 335, i32 1, metadata !293, i32 612} ; [ DW_TAG_lexical_block ]
!631 = metadata !{i32 720907, metadata !294, i32 335, i32 14, metadata !293, i32 611} ; [ DW_TAG_lexical_block ]
!632 = metadata !{i32 338, i32 1, metadata !629, null}
!633 = metadata !{i32 342, i32 1, metadata !629, null}
!634 = metadata !{i32 72, i32 1, metadata !635, null}
!635 = metadata !{i32 720907, metadata !636, i32 71, i32 1, metadata !247, i32 315} ; [ DW_TAG_lexical_block ]
!636 = metadata !{i32 720907, metadata !637, i32 70, i32 1, metadata !247, i32 314} ; [ DW_TAG_lexical_block ]
!637 = metadata !{i32 720907, metadata !252, i32 70, i32 19, metadata !247, i32 313} ; [ DW_TAG_lexical_block ]
!638 = metadata !{i32 73, i32 1, metadata !635, null}
!639 = metadata !{i32 75, i32 1, metadata !635, null}
!640 = metadata !{i32 76, i32 1, metadata !635, null}
!641 = metadata !{i32 81, i32 1, metadata !635, null}
!642 = metadata !{i32 82, i32 1, metadata !635, null}
!643 = metadata !{i32 90, i32 1, metadata !644, null}
!644 = metadata !{i32 720907, metadata !635, i32 82, i32 1, metadata !247, i32 316} ; [ DW_TAG_lexical_block ]
!645 = metadata !{i32 94, i32 1, metadata !646, null}
!646 = metadata !{i32 720907, metadata !644, i32 90, i32 1, metadata !247, i32 317} ; [ DW_TAG_lexical_block ]
!647 = metadata !{i32 98, i32 1, metadata !635, null}
!648 = metadata !{i32 100, i32 1, metadata !649, null}
!649 = metadata !{i32 720907, metadata !635, i32 98, i32 1, metadata !247, i32 318} ; [ DW_TAG_lexical_block ]
!650 = metadata !{i32 106, i32 1, metadata !651, null}
!651 = metadata !{i32 720907, metadata !652, i32 105, i32 1, metadata !247, i32 327} ; [ DW_TAG_lexical_block ]
!652 = metadata !{i32 720907, metadata !653, i32 105, i32 1, metadata !247, i32 326} ; [ DW_TAG_lexical_block ]
!653 = metadata !{i32 720907, metadata !654, i32 105, i32 1, metadata !247, i32 325} ; [ DW_TAG_lexical_block ]
!654 = metadata !{i32 720907, metadata !655, i32 104, i32 1, metadata !247, i32 324} ; [ DW_TAG_lexical_block ]
!655 = metadata !{i32 720907, metadata !656, i32 104, i32 1, metadata !247, i32 323} ; [ DW_TAG_lexical_block ]
!656 = metadata !{i32 720907, metadata !657, i32 104, i32 1, metadata !247, i32 322} ; [ DW_TAG_lexical_block ]
!657 = metadata !{i32 720907, metadata !658, i32 104, i32 1, metadata !247, i32 321} ; [ DW_TAG_lexical_block ]
!658 = metadata !{i32 720907, metadata !659, i32 102, i32 1, metadata !247, i32 320} ; [ DW_TAG_lexical_block ]
!659 = metadata !{i32 720907, metadata !649, i32 101, i32 1, metadata !247, i32 319} ; [ DW_TAG_lexical_block ]
!660 = metadata !{i32 113, i32 1, metadata !659, null}
!661 = metadata !{i32 116, i32 2, metadata !637, null}
!662 = metadata !{i32 17, i32 1, metadata !663, null}
!663 = metadata !{i32 720907, metadata !664, i32 16, i32 1, metadata !247, i32 330} ; [ DW_TAG_lexical_block ]
!664 = metadata !{i32 720907, metadata !665, i32 15, i32 1, metadata !247, i32 329} ; [ DW_TAG_lexical_block ]
!665 = metadata !{i32 720907, metadata !253, i32 15, i32 19, metadata !247, i32 328} ; [ DW_TAG_lexical_block ]
!666 = metadata !{i32 18, i32 1, metadata !663, null}
!667 = metadata !{i32 20, i32 1, metadata !663, null}
!668 = metadata !{i32 21, i32 1, metadata !663, null}
!669 = metadata !{i32 26, i32 1, metadata !663, null}
!670 = metadata !{i32 27, i32 1, metadata !663, null}
!671 = metadata !{i32 35, i32 1, metadata !672, null}
!672 = metadata !{i32 720907, metadata !663, i32 27, i32 1, metadata !247, i32 331} ; [ DW_TAG_lexical_block ]
!673 = metadata !{i32 39, i32 1, metadata !674, null}
!674 = metadata !{i32 720907, metadata !672, i32 35, i32 1, metadata !247, i32 332} ; [ DW_TAG_lexical_block ]
!675 = metadata !{i32 43, i32 1, metadata !663, null}
!676 = metadata !{i32 45, i32 1, metadata !677, null}
!677 = metadata !{i32 720907, metadata !663, i32 43, i32 1, metadata !247, i32 333} ; [ DW_TAG_lexical_block ]
!678 = metadata !{i32 51, i32 1, metadata !679, null}
!679 = metadata !{i32 720907, metadata !680, i32 50, i32 1, metadata !247, i32 342} ; [ DW_TAG_lexical_block ]
!680 = metadata !{i32 720907, metadata !681, i32 50, i32 1, metadata !247, i32 341} ; [ DW_TAG_lexical_block ]
!681 = metadata !{i32 720907, metadata !682, i32 50, i32 1, metadata !247, i32 340} ; [ DW_TAG_lexical_block ]
!682 = metadata !{i32 720907, metadata !683, i32 49, i32 1, metadata !247, i32 339} ; [ DW_TAG_lexical_block ]
!683 = metadata !{i32 720907, metadata !684, i32 49, i32 1, metadata !247, i32 338} ; [ DW_TAG_lexical_block ]
!684 = metadata !{i32 720907, metadata !685, i32 49, i32 1, metadata !247, i32 337} ; [ DW_TAG_lexical_block ]
!685 = metadata !{i32 720907, metadata !686, i32 49, i32 1, metadata !247, i32 336} ; [ DW_TAG_lexical_block ]
!686 = metadata !{i32 720907, metadata !687, i32 47, i32 1, metadata !247, i32 335} ; [ DW_TAG_lexical_block ]
!687 = metadata !{i32 720907, metadata !677, i32 46, i32 1, metadata !247, i32 334} ; [ DW_TAG_lexical_block ]
!688 = metadata !{i32 58, i32 1, metadata !687, null}
!689 = metadata !{i32 61, i32 2, metadata !665, null}
!690 = metadata !{i32 72, i32 1, metadata !691, null}
!691 = metadata !{i32 720907, metadata !692, i32 71, i32 1, metadata !247, i32 345} ; [ DW_TAG_lexical_block ]
!692 = metadata !{i32 720907, metadata !693, i32 70, i32 1, metadata !247, i32 344} ; [ DW_TAG_lexical_block ]
!693 = metadata !{i32 720907, metadata !254, i32 70, i32 19, metadata !247, i32 343} ; [ DW_TAG_lexical_block ]
!694 = metadata !{i32 73, i32 1, metadata !691, null}
!695 = metadata !{i32 75, i32 1, metadata !691, null}
!696 = metadata !{i32 76, i32 1, metadata !691, null}
!697 = metadata !{i32 81, i32 1, metadata !691, null}
!698 = metadata !{i32 82, i32 1, metadata !691, null}
!699 = metadata !{i32 90, i32 1, metadata !700, null}
!700 = metadata !{i32 720907, metadata !691, i32 82, i32 1, metadata !247, i32 346} ; [ DW_TAG_lexical_block ]
!701 = metadata !{i32 94, i32 1, metadata !702, null}
!702 = metadata !{i32 720907, metadata !700, i32 90, i32 1, metadata !247, i32 347} ; [ DW_TAG_lexical_block ]
!703 = metadata !{i32 98, i32 1, metadata !691, null}
!704 = metadata !{i32 100, i32 1, metadata !705, null}
!705 = metadata !{i32 720907, metadata !691, i32 98, i32 1, metadata !247, i32 348} ; [ DW_TAG_lexical_block ]
!706 = metadata !{i32 106, i32 1, metadata !707, null}
!707 = metadata !{i32 720907, metadata !708, i32 105, i32 1, metadata !247, i32 357} ; [ DW_TAG_lexical_block ]
!708 = metadata !{i32 720907, metadata !709, i32 105, i32 1, metadata !247, i32 356} ; [ DW_TAG_lexical_block ]
!709 = metadata !{i32 720907, metadata !710, i32 105, i32 1, metadata !247, i32 355} ; [ DW_TAG_lexical_block ]
!710 = metadata !{i32 720907, metadata !711, i32 104, i32 1, metadata !247, i32 354} ; [ DW_TAG_lexical_block ]
!711 = metadata !{i32 720907, metadata !712, i32 104, i32 1, metadata !247, i32 353} ; [ DW_TAG_lexical_block ]
!712 = metadata !{i32 720907, metadata !713, i32 104, i32 1, metadata !247, i32 352} ; [ DW_TAG_lexical_block ]
!713 = metadata !{i32 720907, metadata !714, i32 104, i32 1, metadata !247, i32 351} ; [ DW_TAG_lexical_block ]
!714 = metadata !{i32 720907, metadata !715, i32 102, i32 1, metadata !247, i32 350} ; [ DW_TAG_lexical_block ]
!715 = metadata !{i32 720907, metadata !705, i32 101, i32 1, metadata !247, i32 349} ; [ DW_TAG_lexical_block ]
!716 = metadata !{i32 113, i32 1, metadata !715, null}
!717 = metadata !{i32 116, i32 2, metadata !693, null}
!718 = metadata !{i32 17, i32 1, metadata !719, null}
!719 = metadata !{i32 720907, metadata !720, i32 16, i32 1, metadata !247, i32 360} ; [ DW_TAG_lexical_block ]
!720 = metadata !{i32 720907, metadata !721, i32 15, i32 1, metadata !247, i32 359} ; [ DW_TAG_lexical_block ]
!721 = metadata !{i32 720907, metadata !255, i32 15, i32 19, metadata !247, i32 358} ; [ DW_TAG_lexical_block ]
!722 = metadata !{i32 18, i32 1, metadata !719, null}
!723 = metadata !{i32 20, i32 1, metadata !719, null}
!724 = metadata !{i32 21, i32 1, metadata !719, null}
!725 = metadata !{i32 26, i32 1, metadata !719, null}
!726 = metadata !{i32 27, i32 1, metadata !719, null}
!727 = metadata !{i32 35, i32 1, metadata !728, null}
!728 = metadata !{i32 720907, metadata !719, i32 27, i32 1, metadata !247, i32 361} ; [ DW_TAG_lexical_block ]
!729 = metadata !{i32 39, i32 1, metadata !730, null}
!730 = metadata !{i32 720907, metadata !728, i32 35, i32 1, metadata !247, i32 362} ; [ DW_TAG_lexical_block ]
!731 = metadata !{i32 43, i32 1, metadata !719, null}
!732 = metadata !{i32 45, i32 1, metadata !733, null}
!733 = metadata !{i32 720907, metadata !719, i32 43, i32 1, metadata !247, i32 363} ; [ DW_TAG_lexical_block ]
!734 = metadata !{i32 51, i32 1, metadata !735, null}
!735 = metadata !{i32 720907, metadata !736, i32 50, i32 1, metadata !247, i32 372} ; [ DW_TAG_lexical_block ]
!736 = metadata !{i32 720907, metadata !737, i32 50, i32 1, metadata !247, i32 371} ; [ DW_TAG_lexical_block ]
!737 = metadata !{i32 720907, metadata !738, i32 50, i32 1, metadata !247, i32 370} ; [ DW_TAG_lexical_block ]
!738 = metadata !{i32 720907, metadata !739, i32 49, i32 1, metadata !247, i32 369} ; [ DW_TAG_lexical_block ]
!739 = metadata !{i32 720907, metadata !740, i32 49, i32 1, metadata !247, i32 368} ; [ DW_TAG_lexical_block ]
!740 = metadata !{i32 720907, metadata !741, i32 49, i32 1, metadata !247, i32 367} ; [ DW_TAG_lexical_block ]
!741 = metadata !{i32 720907, metadata !742, i32 49, i32 1, metadata !247, i32 366} ; [ DW_TAG_lexical_block ]
!742 = metadata !{i32 720907, metadata !743, i32 47, i32 1, metadata !247, i32 365} ; [ DW_TAG_lexical_block ]
!743 = metadata !{i32 720907, metadata !733, i32 46, i32 1, metadata !247, i32 364} ; [ DW_TAG_lexical_block ]
!744 = metadata !{i32 58, i32 1, metadata !743, null}
!745 = metadata !{i32 61, i32 2, metadata !721, null}
!746 = metadata !{i32 304, i32 1, metadata !747, null}
!747 = metadata !{i32 720907, metadata !748, i32 303, i32 1, metadata !296, i32 617} ; [ DW_TAG_lexical_block ]
!748 = metadata !{i32 720907, metadata !749, i32 302, i32 1, metadata !296, i32 616} ; [ DW_TAG_lexical_block ]
!749 = metadata !{i32 720907, metadata !295, i32 302, i32 14, metadata !296, i32 615} ; [ DW_TAG_lexical_block ]
!750 = metadata !{i32 375, i32 1, metadata !751, null}
!751 = metadata !{i32 720907, metadata !752, i32 372, i32 1, metadata !296, i32 620} ; [ DW_TAG_lexical_block ]
!752 = metadata !{i32 720907, metadata !753, i32 371, i32 1, metadata !296, i32 619} ; [ DW_TAG_lexical_block ]
!753 = metadata !{i32 720907, metadata !297, i32 371, i32 14, metadata !296, i32 618} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 72, i32 1, metadata !755, null}
!755 = metadata !{i32 720907, metadata !756, i32 71, i32 1, metadata !247, i32 375} ; [ DW_TAG_lexical_block ]
!756 = metadata !{i32 720907, metadata !757, i32 70, i32 1, metadata !247, i32 374} ; [ DW_TAG_lexical_block ]
!757 = metadata !{i32 720907, metadata !256, i32 70, i32 19, metadata !247, i32 373} ; [ DW_TAG_lexical_block ]
!758 = metadata !{i32 73, i32 1, metadata !755, null}
!759 = metadata !{i32 75, i32 1, metadata !755, null}
!760 = metadata !{i32 76, i32 1, metadata !755, null}
!761 = metadata !{i32 81, i32 1, metadata !755, null}
!762 = metadata !{i32 82, i32 1, metadata !755, null}
!763 = metadata !{i32 90, i32 1, metadata !764, null}
!764 = metadata !{i32 720907, metadata !755, i32 82, i32 1, metadata !247, i32 376} ; [ DW_TAG_lexical_block ]
!765 = metadata !{i32 94, i32 1, metadata !766, null}
!766 = metadata !{i32 720907, metadata !764, i32 90, i32 1, metadata !247, i32 377} ; [ DW_TAG_lexical_block ]
!767 = metadata !{i32 98, i32 1, metadata !755, null}
!768 = metadata !{i32 100, i32 1, metadata !769, null}
!769 = metadata !{i32 720907, metadata !755, i32 98, i32 1, metadata !247, i32 378} ; [ DW_TAG_lexical_block ]
!770 = metadata !{i32 106, i32 1, metadata !771, null}
!771 = metadata !{i32 720907, metadata !772, i32 105, i32 1, metadata !247, i32 387} ; [ DW_TAG_lexical_block ]
!772 = metadata !{i32 720907, metadata !773, i32 105, i32 1, metadata !247, i32 386} ; [ DW_TAG_lexical_block ]
!773 = metadata !{i32 720907, metadata !774, i32 105, i32 1, metadata !247, i32 385} ; [ DW_TAG_lexical_block ]
!774 = metadata !{i32 720907, metadata !775, i32 104, i32 1, metadata !247, i32 384} ; [ DW_TAG_lexical_block ]
!775 = metadata !{i32 720907, metadata !776, i32 104, i32 1, metadata !247, i32 383} ; [ DW_TAG_lexical_block ]
!776 = metadata !{i32 720907, metadata !777, i32 104, i32 1, metadata !247, i32 382} ; [ DW_TAG_lexical_block ]
!777 = metadata !{i32 720907, metadata !778, i32 104, i32 1, metadata !247, i32 381} ; [ DW_TAG_lexical_block ]
!778 = metadata !{i32 720907, metadata !779, i32 102, i32 1, metadata !247, i32 380} ; [ DW_TAG_lexical_block ]
!779 = metadata !{i32 720907, metadata !769, i32 101, i32 1, metadata !247, i32 379} ; [ DW_TAG_lexical_block ]
!780 = metadata !{i32 113, i32 1, metadata !779, null}
!781 = metadata !{i32 116, i32 2, metadata !757, null}
!782 = metadata !{i32 17, i32 1, metadata !783, null}
!783 = metadata !{i32 720907, metadata !784, i32 16, i32 1, metadata !247, i32 390} ; [ DW_TAG_lexical_block ]
!784 = metadata !{i32 720907, metadata !785, i32 15, i32 1, metadata !247, i32 389} ; [ DW_TAG_lexical_block ]
!785 = metadata !{i32 720907, metadata !257, i32 15, i32 19, metadata !247, i32 388} ; [ DW_TAG_lexical_block ]
!786 = metadata !{i32 18, i32 1, metadata !783, null}
!787 = metadata !{i32 20, i32 1, metadata !783, null}
!788 = metadata !{i32 21, i32 1, metadata !783, null}
!789 = metadata !{i32 26, i32 1, metadata !783, null}
!790 = metadata !{i32 27, i32 1, metadata !783, null}
!791 = metadata !{i32 35, i32 1, metadata !792, null}
!792 = metadata !{i32 720907, metadata !783, i32 27, i32 1, metadata !247, i32 391} ; [ DW_TAG_lexical_block ]
!793 = metadata !{i32 39, i32 1, metadata !794, null}
!794 = metadata !{i32 720907, metadata !792, i32 35, i32 1, metadata !247, i32 392} ; [ DW_TAG_lexical_block ]
!795 = metadata !{i32 43, i32 1, metadata !783, null}
!796 = metadata !{i32 45, i32 1, metadata !797, null}
!797 = metadata !{i32 720907, metadata !783, i32 43, i32 1, metadata !247, i32 393} ; [ DW_TAG_lexical_block ]
!798 = metadata !{i32 51, i32 1, metadata !799, null}
!799 = metadata !{i32 720907, metadata !800, i32 50, i32 1, metadata !247, i32 402} ; [ DW_TAG_lexical_block ]
!800 = metadata !{i32 720907, metadata !801, i32 50, i32 1, metadata !247, i32 401} ; [ DW_TAG_lexical_block ]
!801 = metadata !{i32 720907, metadata !802, i32 50, i32 1, metadata !247, i32 400} ; [ DW_TAG_lexical_block ]
!802 = metadata !{i32 720907, metadata !803, i32 49, i32 1, metadata !247, i32 399} ; [ DW_TAG_lexical_block ]
!803 = metadata !{i32 720907, metadata !804, i32 49, i32 1, metadata !247, i32 398} ; [ DW_TAG_lexical_block ]
!804 = metadata !{i32 720907, metadata !805, i32 49, i32 1, metadata !247, i32 397} ; [ DW_TAG_lexical_block ]
!805 = metadata !{i32 720907, metadata !806, i32 49, i32 1, metadata !247, i32 396} ; [ DW_TAG_lexical_block ]
!806 = metadata !{i32 720907, metadata !807, i32 47, i32 1, metadata !247, i32 395} ; [ DW_TAG_lexical_block ]
!807 = metadata !{i32 720907, metadata !797, i32 46, i32 1, metadata !247, i32 394} ; [ DW_TAG_lexical_block ]
!808 = metadata !{i32 58, i32 1, metadata !807, null}
!809 = metadata !{i32 61, i32 2, metadata !785, null}
!810 = metadata !{i32 72, i32 1, metadata !811, null}
!811 = metadata !{i32 720907, metadata !812, i32 71, i32 1, metadata !247, i32 405} ; [ DW_TAG_lexical_block ]
!812 = metadata !{i32 720907, metadata !813, i32 70, i32 1, metadata !247, i32 404} ; [ DW_TAG_lexical_block ]
!813 = metadata !{i32 720907, metadata !258, i32 70, i32 19, metadata !247, i32 403} ; [ DW_TAG_lexical_block ]
!814 = metadata !{i32 73, i32 1, metadata !811, null}
!815 = metadata !{i32 75, i32 1, metadata !811, null}
!816 = metadata !{i32 76, i32 1, metadata !811, null}
!817 = metadata !{i32 81, i32 1, metadata !811, null}
!818 = metadata !{i32 82, i32 1, metadata !811, null}
!819 = metadata !{i32 90, i32 1, metadata !820, null}
!820 = metadata !{i32 720907, metadata !811, i32 82, i32 1, metadata !247, i32 406} ; [ DW_TAG_lexical_block ]
!821 = metadata !{i32 94, i32 1, metadata !822, null}
!822 = metadata !{i32 720907, metadata !820, i32 90, i32 1, metadata !247, i32 407} ; [ DW_TAG_lexical_block ]
!823 = metadata !{i32 98, i32 1, metadata !811, null}
!824 = metadata !{i32 100, i32 1, metadata !825, null}
!825 = metadata !{i32 720907, metadata !811, i32 98, i32 1, metadata !247, i32 408} ; [ DW_TAG_lexical_block ]
!826 = metadata !{i32 106, i32 1, metadata !827, null}
!827 = metadata !{i32 720907, metadata !828, i32 105, i32 1, metadata !247, i32 417} ; [ DW_TAG_lexical_block ]
!828 = metadata !{i32 720907, metadata !829, i32 105, i32 1, metadata !247, i32 416} ; [ DW_TAG_lexical_block ]
!829 = metadata !{i32 720907, metadata !830, i32 105, i32 1, metadata !247, i32 415} ; [ DW_TAG_lexical_block ]
!830 = metadata !{i32 720907, metadata !831, i32 104, i32 1, metadata !247, i32 414} ; [ DW_TAG_lexical_block ]
!831 = metadata !{i32 720907, metadata !832, i32 104, i32 1, metadata !247, i32 413} ; [ DW_TAG_lexical_block ]
!832 = metadata !{i32 720907, metadata !833, i32 104, i32 1, metadata !247, i32 412} ; [ DW_TAG_lexical_block ]
!833 = metadata !{i32 720907, metadata !834, i32 104, i32 1, metadata !247, i32 411} ; [ DW_TAG_lexical_block ]
!834 = metadata !{i32 720907, metadata !835, i32 102, i32 1, metadata !247, i32 410} ; [ DW_TAG_lexical_block ]
!835 = metadata !{i32 720907, metadata !825, i32 101, i32 1, metadata !247, i32 409} ; [ DW_TAG_lexical_block ]
!836 = metadata !{i32 113, i32 1, metadata !835, null}
!837 = metadata !{i32 116, i32 2, metadata !813, null}
!838 = metadata !{i32 17, i32 1, metadata !839, null}
!839 = metadata !{i32 720907, metadata !840, i32 16, i32 1, metadata !247, i32 420} ; [ DW_TAG_lexical_block ]
!840 = metadata !{i32 720907, metadata !841, i32 15, i32 1, metadata !247, i32 419} ; [ DW_TAG_lexical_block ]
!841 = metadata !{i32 720907, metadata !259, i32 15, i32 19, metadata !247, i32 418} ; [ DW_TAG_lexical_block ]
!842 = metadata !{i32 18, i32 1, metadata !839, null}
!843 = metadata !{i32 20, i32 1, metadata !839, null}
!844 = metadata !{i32 21, i32 1, metadata !839, null}
!845 = metadata !{i32 26, i32 1, metadata !839, null}
!846 = metadata !{i32 27, i32 1, metadata !839, null}
!847 = metadata !{i32 35, i32 1, metadata !848, null}
!848 = metadata !{i32 720907, metadata !839, i32 27, i32 1, metadata !247, i32 421} ; [ DW_TAG_lexical_block ]
!849 = metadata !{i32 39, i32 1, metadata !850, null}
!850 = metadata !{i32 720907, metadata !848, i32 35, i32 1, metadata !247, i32 422} ; [ DW_TAG_lexical_block ]
!851 = metadata !{i32 43, i32 1, metadata !839, null}
!852 = metadata !{i32 45, i32 1, metadata !853, null}
!853 = metadata !{i32 720907, metadata !839, i32 43, i32 1, metadata !247, i32 423} ; [ DW_TAG_lexical_block ]
!854 = metadata !{i32 51, i32 1, metadata !855, null}
!855 = metadata !{i32 720907, metadata !856, i32 50, i32 1, metadata !247, i32 432} ; [ DW_TAG_lexical_block ]
!856 = metadata !{i32 720907, metadata !857, i32 50, i32 1, metadata !247, i32 431} ; [ DW_TAG_lexical_block ]
!857 = metadata !{i32 720907, metadata !858, i32 50, i32 1, metadata !247, i32 430} ; [ DW_TAG_lexical_block ]
!858 = metadata !{i32 720907, metadata !859, i32 49, i32 1, metadata !247, i32 429} ; [ DW_TAG_lexical_block ]
!859 = metadata !{i32 720907, metadata !860, i32 49, i32 1, metadata !247, i32 428} ; [ DW_TAG_lexical_block ]
!860 = metadata !{i32 720907, metadata !861, i32 49, i32 1, metadata !247, i32 427} ; [ DW_TAG_lexical_block ]
!861 = metadata !{i32 720907, metadata !862, i32 49, i32 1, metadata !247, i32 426} ; [ DW_TAG_lexical_block ]
!862 = metadata !{i32 720907, metadata !863, i32 47, i32 1, metadata !247, i32 425} ; [ DW_TAG_lexical_block ]
!863 = metadata !{i32 720907, metadata !853, i32 46, i32 1, metadata !247, i32 424} ; [ DW_TAG_lexical_block ]
!864 = metadata !{i32 58, i32 1, metadata !863, null}
!865 = metadata !{i32 61, i32 2, metadata !841, null}
!866 = metadata !{i32 226, i32 1, metadata !867, null}
!867 = metadata !{i32 720907, metadata !868, i32 225, i32 1, metadata !299, i32 624} ; [ DW_TAG_lexical_block ]
!868 = metadata !{i32 720907, metadata !869, i32 224, i32 1, metadata !299, i32 623} ; [ DW_TAG_lexical_block ]
!869 = metadata !{i32 720907, metadata !298, i32 224, i32 14, metadata !299, i32 622} ; [ DW_TAG_lexical_block ]
!870 = metadata !{i32 313, i32 1, metadata !871, null}
!871 = metadata !{i32 720907, metadata !872, i32 312, i32 1, metadata !299, i32 627} ; [ DW_TAG_lexical_block ]
!872 = metadata !{i32 720907, metadata !873, i32 311, i32 1, metadata !299, i32 626} ; [ DW_TAG_lexical_block ]
!873 = metadata !{i32 720907, metadata !300, i32 311, i32 14, metadata !299, i32 625} ; [ DW_TAG_lexical_block ]
!874 = metadata !{i32 317, i32 1, metadata !871, null}
!875 = metadata !{i32 72, i32 1, metadata !876, null}
!876 = metadata !{i32 720907, metadata !877, i32 71, i32 1, metadata !247, i32 435} ; [ DW_TAG_lexical_block ]
!877 = metadata !{i32 720907, metadata !878, i32 70, i32 1, metadata !247, i32 434} ; [ DW_TAG_lexical_block ]
!878 = metadata !{i32 720907, metadata !260, i32 70, i32 19, metadata !247, i32 433} ; [ DW_TAG_lexical_block ]
!879 = metadata !{i32 73, i32 1, metadata !876, null}
!880 = metadata !{i32 75, i32 1, metadata !876, null}
!881 = metadata !{i32 76, i32 1, metadata !876, null}
!882 = metadata !{i32 81, i32 1, metadata !876, null}
!883 = metadata !{i32 82, i32 1, metadata !876, null}
!884 = metadata !{i32 90, i32 1, metadata !885, null}
!885 = metadata !{i32 720907, metadata !876, i32 82, i32 1, metadata !247, i32 436} ; [ DW_TAG_lexical_block ]
!886 = metadata !{i32 94, i32 1, metadata !887, null}
!887 = metadata !{i32 720907, metadata !885, i32 90, i32 1, metadata !247, i32 437} ; [ DW_TAG_lexical_block ]
!888 = metadata !{i32 98, i32 1, metadata !876, null}
!889 = metadata !{i32 100, i32 1, metadata !890, null}
!890 = metadata !{i32 720907, metadata !876, i32 98, i32 1, metadata !247, i32 438} ; [ DW_TAG_lexical_block ]
!891 = metadata !{i32 106, i32 1, metadata !892, null}
!892 = metadata !{i32 720907, metadata !893, i32 105, i32 1, metadata !247, i32 447} ; [ DW_TAG_lexical_block ]
!893 = metadata !{i32 720907, metadata !894, i32 105, i32 1, metadata !247, i32 446} ; [ DW_TAG_lexical_block ]
!894 = metadata !{i32 720907, metadata !895, i32 105, i32 1, metadata !247, i32 445} ; [ DW_TAG_lexical_block ]
!895 = metadata !{i32 720907, metadata !896, i32 104, i32 1, metadata !247, i32 444} ; [ DW_TAG_lexical_block ]
!896 = metadata !{i32 720907, metadata !897, i32 104, i32 1, metadata !247, i32 443} ; [ DW_TAG_lexical_block ]
!897 = metadata !{i32 720907, metadata !898, i32 104, i32 1, metadata !247, i32 442} ; [ DW_TAG_lexical_block ]
!898 = metadata !{i32 720907, metadata !899, i32 104, i32 1, metadata !247, i32 441} ; [ DW_TAG_lexical_block ]
!899 = metadata !{i32 720907, metadata !900, i32 102, i32 1, metadata !247, i32 440} ; [ DW_TAG_lexical_block ]
!900 = metadata !{i32 720907, metadata !890, i32 101, i32 1, metadata !247, i32 439} ; [ DW_TAG_lexical_block ]
!901 = metadata !{i32 113, i32 1, metadata !900, null}
!902 = metadata !{i32 116, i32 2, metadata !878, null}
!903 = metadata !{i32 17, i32 1, metadata !904, null}
!904 = metadata !{i32 720907, metadata !905, i32 16, i32 1, metadata !247, i32 450} ; [ DW_TAG_lexical_block ]
!905 = metadata !{i32 720907, metadata !906, i32 15, i32 1, metadata !247, i32 449} ; [ DW_TAG_lexical_block ]
!906 = metadata !{i32 720907, metadata !261, i32 15, i32 19, metadata !247, i32 448} ; [ DW_TAG_lexical_block ]
!907 = metadata !{i32 18, i32 1, metadata !904, null}
!908 = metadata !{i32 20, i32 1, metadata !904, null}
!909 = metadata !{i32 21, i32 1, metadata !904, null}
!910 = metadata !{i32 26, i32 1, metadata !904, null}
!911 = metadata !{i32 27, i32 1, metadata !904, null}
!912 = metadata !{i32 35, i32 1, metadata !913, null}
!913 = metadata !{i32 720907, metadata !904, i32 27, i32 1, metadata !247, i32 451} ; [ DW_TAG_lexical_block ]
!914 = metadata !{i32 39, i32 1, metadata !915, null}
!915 = metadata !{i32 720907, metadata !913, i32 35, i32 1, metadata !247, i32 452} ; [ DW_TAG_lexical_block ]
!916 = metadata !{i32 43, i32 1, metadata !904, null}
!917 = metadata !{i32 45, i32 1, metadata !918, null}
!918 = metadata !{i32 720907, metadata !904, i32 43, i32 1, metadata !247, i32 453} ; [ DW_TAG_lexical_block ]
!919 = metadata !{i32 51, i32 1, metadata !920, null}
!920 = metadata !{i32 720907, metadata !921, i32 50, i32 1, metadata !247, i32 462} ; [ DW_TAG_lexical_block ]
!921 = metadata !{i32 720907, metadata !922, i32 50, i32 1, metadata !247, i32 461} ; [ DW_TAG_lexical_block ]
!922 = metadata !{i32 720907, metadata !923, i32 50, i32 1, metadata !247, i32 460} ; [ DW_TAG_lexical_block ]
!923 = metadata !{i32 720907, metadata !924, i32 49, i32 1, metadata !247, i32 459} ; [ DW_TAG_lexical_block ]
!924 = metadata !{i32 720907, metadata !925, i32 49, i32 1, metadata !247, i32 458} ; [ DW_TAG_lexical_block ]
!925 = metadata !{i32 720907, metadata !926, i32 49, i32 1, metadata !247, i32 457} ; [ DW_TAG_lexical_block ]
!926 = metadata !{i32 720907, metadata !927, i32 49, i32 1, metadata !247, i32 456} ; [ DW_TAG_lexical_block ]
!927 = metadata !{i32 720907, metadata !928, i32 47, i32 1, metadata !247, i32 455} ; [ DW_TAG_lexical_block ]
!928 = metadata !{i32 720907, metadata !918, i32 46, i32 1, metadata !247, i32 454} ; [ DW_TAG_lexical_block ]
!929 = metadata !{i32 58, i32 1, metadata !928, null}
!930 = metadata !{i32 61, i32 2, metadata !906, null}
!931 = metadata !{i32 72, i32 1, metadata !932, null}
!932 = metadata !{i32 720907, metadata !933, i32 71, i32 1, metadata !247, i32 465} ; [ DW_TAG_lexical_block ]
!933 = metadata !{i32 720907, metadata !934, i32 70, i32 1, metadata !247, i32 464} ; [ DW_TAG_lexical_block ]
!934 = metadata !{i32 720907, metadata !262, i32 70, i32 19, metadata !247, i32 463} ; [ DW_TAG_lexical_block ]
!935 = metadata !{i32 73, i32 1, metadata !932, null}
!936 = metadata !{i32 75, i32 1, metadata !932, null}
!937 = metadata !{i32 76, i32 1, metadata !932, null}
!938 = metadata !{i32 81, i32 1, metadata !932, null}
!939 = metadata !{i32 82, i32 1, metadata !932, null}
!940 = metadata !{i32 90, i32 1, metadata !941, null}
!941 = metadata !{i32 720907, metadata !932, i32 82, i32 1, metadata !247, i32 466} ; [ DW_TAG_lexical_block ]
!942 = metadata !{i32 94, i32 1, metadata !943, null}
!943 = metadata !{i32 720907, metadata !941, i32 90, i32 1, metadata !247, i32 467} ; [ DW_TAG_lexical_block ]
!944 = metadata !{i32 98, i32 1, metadata !932, null}
!945 = metadata !{i32 100, i32 1, metadata !946, null}
!946 = metadata !{i32 720907, metadata !932, i32 98, i32 1, metadata !247, i32 468} ; [ DW_TAG_lexical_block ]
!947 = metadata !{i32 106, i32 1, metadata !948, null}
!948 = metadata !{i32 720907, metadata !949, i32 105, i32 1, metadata !247, i32 477} ; [ DW_TAG_lexical_block ]
!949 = metadata !{i32 720907, metadata !950, i32 105, i32 1, metadata !247, i32 476} ; [ DW_TAG_lexical_block ]
!950 = metadata !{i32 720907, metadata !951, i32 105, i32 1, metadata !247, i32 475} ; [ DW_TAG_lexical_block ]
!951 = metadata !{i32 720907, metadata !952, i32 104, i32 1, metadata !247, i32 474} ; [ DW_TAG_lexical_block ]
!952 = metadata !{i32 720907, metadata !953, i32 104, i32 1, metadata !247, i32 473} ; [ DW_TAG_lexical_block ]
!953 = metadata !{i32 720907, metadata !954, i32 104, i32 1, metadata !247, i32 472} ; [ DW_TAG_lexical_block ]
!954 = metadata !{i32 720907, metadata !955, i32 104, i32 1, metadata !247, i32 471} ; [ DW_TAG_lexical_block ]
!955 = metadata !{i32 720907, metadata !956, i32 102, i32 1, metadata !247, i32 470} ; [ DW_TAG_lexical_block ]
!956 = metadata !{i32 720907, metadata !946, i32 101, i32 1, metadata !247, i32 469} ; [ DW_TAG_lexical_block ]
!957 = metadata !{i32 113, i32 1, metadata !956, null}
!958 = metadata !{i32 116, i32 2, metadata !934, null}
!959 = metadata !{i32 17, i32 1, metadata !960, null}
!960 = metadata !{i32 720907, metadata !961, i32 16, i32 1, metadata !247, i32 480} ; [ DW_TAG_lexical_block ]
!961 = metadata !{i32 720907, metadata !962, i32 15, i32 1, metadata !247, i32 479} ; [ DW_TAG_lexical_block ]
!962 = metadata !{i32 720907, metadata !263, i32 15, i32 19, metadata !247, i32 478} ; [ DW_TAG_lexical_block ]
!963 = metadata !{i32 18, i32 1, metadata !960, null}
!964 = metadata !{i32 20, i32 1, metadata !960, null}
!965 = metadata !{i32 21, i32 1, metadata !960, null}
!966 = metadata !{i32 26, i32 1, metadata !960, null}
!967 = metadata !{i32 27, i32 1, metadata !960, null}
!968 = metadata !{i32 35, i32 1, metadata !969, null}
!969 = metadata !{i32 720907, metadata !960, i32 27, i32 1, metadata !247, i32 481} ; [ DW_TAG_lexical_block ]
!970 = metadata !{i32 39, i32 1, metadata !971, null}
!971 = metadata !{i32 720907, metadata !969, i32 35, i32 1, metadata !247, i32 482} ; [ DW_TAG_lexical_block ]
!972 = metadata !{i32 43, i32 1, metadata !960, null}
!973 = metadata !{i32 45, i32 1, metadata !974, null}
!974 = metadata !{i32 720907, metadata !960, i32 43, i32 1, metadata !247, i32 483} ; [ DW_TAG_lexical_block ]
!975 = metadata !{i32 51, i32 1, metadata !976, null}
!976 = metadata !{i32 720907, metadata !977, i32 50, i32 1, metadata !247, i32 492} ; [ DW_TAG_lexical_block ]
!977 = metadata !{i32 720907, metadata !978, i32 50, i32 1, metadata !247, i32 491} ; [ DW_TAG_lexical_block ]
!978 = metadata !{i32 720907, metadata !979, i32 50, i32 1, metadata !247, i32 490} ; [ DW_TAG_lexical_block ]
!979 = metadata !{i32 720907, metadata !980, i32 49, i32 1, metadata !247, i32 489} ; [ DW_TAG_lexical_block ]
!980 = metadata !{i32 720907, metadata !981, i32 49, i32 1, metadata !247, i32 488} ; [ DW_TAG_lexical_block ]
!981 = metadata !{i32 720907, metadata !982, i32 49, i32 1, metadata !247, i32 487} ; [ DW_TAG_lexical_block ]
!982 = metadata !{i32 720907, metadata !983, i32 49, i32 1, metadata !247, i32 486} ; [ DW_TAG_lexical_block ]
!983 = metadata !{i32 720907, metadata !984, i32 47, i32 1, metadata !247, i32 485} ; [ DW_TAG_lexical_block ]
!984 = metadata !{i32 720907, metadata !974, i32 46, i32 1, metadata !247, i32 484} ; [ DW_TAG_lexical_block ]
!985 = metadata !{i32 58, i32 1, metadata !984, null}
!986 = metadata !{i32 61, i32 2, metadata !962, null}
!987 = metadata !{i32 308, i32 1, metadata !988, null}
!988 = metadata !{i32 720907, metadata !989, i32 307, i32 1, metadata !302, i32 631} ; [ DW_TAG_lexical_block ]
!989 = metadata !{i32 720907, metadata !990, i32 306, i32 1, metadata !302, i32 630} ; [ DW_TAG_lexical_block ]
!990 = metadata !{i32 720907, metadata !301, i32 306, i32 14, metadata !302, i32 629} ; [ DW_TAG_lexical_block ]
!991 = metadata !{i32 381, i32 1, metadata !992, null}
!992 = metadata !{i32 720907, metadata !993, i32 380, i32 1, metadata !302, i32 634} ; [ DW_TAG_lexical_block ]
!993 = metadata !{i32 720907, metadata !994, i32 379, i32 1, metadata !302, i32 633} ; [ DW_TAG_lexical_block ]
!994 = metadata !{i32 720907, metadata !303, i32 379, i32 14, metadata !302, i32 632} ; [ DW_TAG_lexical_block ]
!995 = metadata !{i32 385, i32 1, metadata !992, null}
!996 = metadata !{i32 72, i32 1, metadata !997, null}
!997 = metadata !{i32 720907, metadata !998, i32 71, i32 1, metadata !247, i32 495} ; [ DW_TAG_lexical_block ]
!998 = metadata !{i32 720907, metadata !999, i32 70, i32 1, metadata !247, i32 494} ; [ DW_TAG_lexical_block ]
!999 = metadata !{i32 720907, metadata !264, i32 70, i32 19, metadata !247, i32 493} ; [ DW_TAG_lexical_block ]
!1000 = metadata !{i32 73, i32 1, metadata !997, null}
!1001 = metadata !{i32 75, i32 1, metadata !997, null}
!1002 = metadata !{i32 76, i32 1, metadata !997, null}
!1003 = metadata !{i32 81, i32 1, metadata !997, null}
!1004 = metadata !{i32 82, i32 1, metadata !997, null}
!1005 = metadata !{i32 90, i32 1, metadata !1006, null}
!1006 = metadata !{i32 720907, metadata !997, i32 82, i32 1, metadata !247, i32 496} ; [ DW_TAG_lexical_block ]
!1007 = metadata !{i32 94, i32 1, metadata !1008, null}
!1008 = metadata !{i32 720907, metadata !1006, i32 90, i32 1, metadata !247, i32 497} ; [ DW_TAG_lexical_block ]
!1009 = metadata !{i32 98, i32 1, metadata !997, null}
!1010 = metadata !{i32 100, i32 1, metadata !1011, null}
!1011 = metadata !{i32 720907, metadata !997, i32 98, i32 1, metadata !247, i32 498} ; [ DW_TAG_lexical_block ]
!1012 = metadata !{i32 106, i32 1, metadata !1013, null}
!1013 = metadata !{i32 720907, metadata !1014, i32 105, i32 1, metadata !247, i32 507} ; [ DW_TAG_lexical_block ]
!1014 = metadata !{i32 720907, metadata !1015, i32 105, i32 1, metadata !247, i32 506} ; [ DW_TAG_lexical_block ]
!1015 = metadata !{i32 720907, metadata !1016, i32 105, i32 1, metadata !247, i32 505} ; [ DW_TAG_lexical_block ]
!1016 = metadata !{i32 720907, metadata !1017, i32 104, i32 1, metadata !247, i32 504} ; [ DW_TAG_lexical_block ]
!1017 = metadata !{i32 720907, metadata !1018, i32 104, i32 1, metadata !247, i32 503} ; [ DW_TAG_lexical_block ]
!1018 = metadata !{i32 720907, metadata !1019, i32 104, i32 1, metadata !247, i32 502} ; [ DW_TAG_lexical_block ]
!1019 = metadata !{i32 720907, metadata !1020, i32 104, i32 1, metadata !247, i32 501} ; [ DW_TAG_lexical_block ]
!1020 = metadata !{i32 720907, metadata !1021, i32 102, i32 1, metadata !247, i32 500} ; [ DW_TAG_lexical_block ]
!1021 = metadata !{i32 720907, metadata !1011, i32 101, i32 1, metadata !247, i32 499} ; [ DW_TAG_lexical_block ]
!1022 = metadata !{i32 113, i32 1, metadata !1021, null}
!1023 = metadata !{i32 116, i32 2, metadata !999, null}
!1024 = metadata !{i32 17, i32 1, metadata !1025, null}
!1025 = metadata !{i32 720907, metadata !1026, i32 16, i32 1, metadata !247, i32 510} ; [ DW_TAG_lexical_block ]
!1026 = metadata !{i32 720907, metadata !1027, i32 15, i32 1, metadata !247, i32 509} ; [ DW_TAG_lexical_block ]
!1027 = metadata !{i32 720907, metadata !265, i32 15, i32 19, metadata !247, i32 508} ; [ DW_TAG_lexical_block ]
!1028 = metadata !{i32 18, i32 1, metadata !1025, null}
!1029 = metadata !{i32 20, i32 1, metadata !1025, null}
!1030 = metadata !{i32 21, i32 1, metadata !1025, null}
!1031 = metadata !{i32 26, i32 1, metadata !1025, null}
!1032 = metadata !{i32 27, i32 1, metadata !1025, null}
!1033 = metadata !{i32 35, i32 1, metadata !1034, null}
!1034 = metadata !{i32 720907, metadata !1025, i32 27, i32 1, metadata !247, i32 511} ; [ DW_TAG_lexical_block ]
!1035 = metadata !{i32 39, i32 1, metadata !1036, null}
!1036 = metadata !{i32 720907, metadata !1034, i32 35, i32 1, metadata !247, i32 512} ; [ DW_TAG_lexical_block ]
!1037 = metadata !{i32 43, i32 1, metadata !1025, null}
!1038 = metadata !{i32 45, i32 1, metadata !1039, null}
!1039 = metadata !{i32 720907, metadata !1025, i32 43, i32 1, metadata !247, i32 513} ; [ DW_TAG_lexical_block ]
!1040 = metadata !{i32 51, i32 1, metadata !1041, null}
!1041 = metadata !{i32 720907, metadata !1042, i32 50, i32 1, metadata !247, i32 522} ; [ DW_TAG_lexical_block ]
!1042 = metadata !{i32 720907, metadata !1043, i32 50, i32 1, metadata !247, i32 521} ; [ DW_TAG_lexical_block ]
!1043 = metadata !{i32 720907, metadata !1044, i32 50, i32 1, metadata !247, i32 520} ; [ DW_TAG_lexical_block ]
!1044 = metadata !{i32 720907, metadata !1045, i32 49, i32 1, metadata !247, i32 519} ; [ DW_TAG_lexical_block ]
!1045 = metadata !{i32 720907, metadata !1046, i32 49, i32 1, metadata !247, i32 518} ; [ DW_TAG_lexical_block ]
!1046 = metadata !{i32 720907, metadata !1047, i32 49, i32 1, metadata !247, i32 517} ; [ DW_TAG_lexical_block ]
!1047 = metadata !{i32 720907, metadata !1048, i32 49, i32 1, metadata !247, i32 516} ; [ DW_TAG_lexical_block ]
!1048 = metadata !{i32 720907, metadata !1049, i32 47, i32 1, metadata !247, i32 515} ; [ DW_TAG_lexical_block ]
!1049 = metadata !{i32 720907, metadata !1039, i32 46, i32 1, metadata !247, i32 514} ; [ DW_TAG_lexical_block ]
!1050 = metadata !{i32 58, i32 1, metadata !1049, null}
!1051 = metadata !{i32 61, i32 2, metadata !1027, null}
!1052 = metadata !{i32 72, i32 1, metadata !1053, null}
!1053 = metadata !{i32 720907, metadata !1054, i32 71, i32 1, metadata !247, i32 525} ; [ DW_TAG_lexical_block ]
!1054 = metadata !{i32 720907, metadata !1055, i32 70, i32 1, metadata !247, i32 524} ; [ DW_TAG_lexical_block ]
!1055 = metadata !{i32 720907, metadata !266, i32 70, i32 19, metadata !247, i32 523} ; [ DW_TAG_lexical_block ]
!1056 = metadata !{i32 73, i32 1, metadata !1053, null}
!1057 = metadata !{i32 75, i32 1, metadata !1053, null}
!1058 = metadata !{i32 76, i32 1, metadata !1053, null}
!1059 = metadata !{i32 81, i32 1, metadata !1053, null}
!1060 = metadata !{i32 82, i32 1, metadata !1053, null}
!1061 = metadata !{i32 90, i32 1, metadata !1062, null}
!1062 = metadata !{i32 720907, metadata !1053, i32 82, i32 1, metadata !247, i32 526} ; [ DW_TAG_lexical_block ]
!1063 = metadata !{i32 94, i32 1, metadata !1064, null}
!1064 = metadata !{i32 720907, metadata !1062, i32 90, i32 1, metadata !247, i32 527} ; [ DW_TAG_lexical_block ]
!1065 = metadata !{i32 98, i32 1, metadata !1053, null}
!1066 = metadata !{i32 100, i32 1, metadata !1067, null}
!1067 = metadata !{i32 720907, metadata !1053, i32 98, i32 1, metadata !247, i32 528} ; [ DW_TAG_lexical_block ]
!1068 = metadata !{i32 106, i32 1, metadata !1069, null}
!1069 = metadata !{i32 720907, metadata !1070, i32 105, i32 1, metadata !247, i32 537} ; [ DW_TAG_lexical_block ]
!1070 = metadata !{i32 720907, metadata !1071, i32 105, i32 1, metadata !247, i32 536} ; [ DW_TAG_lexical_block ]
!1071 = metadata !{i32 720907, metadata !1072, i32 105, i32 1, metadata !247, i32 535} ; [ DW_TAG_lexical_block ]
!1072 = metadata !{i32 720907, metadata !1073, i32 104, i32 1, metadata !247, i32 534} ; [ DW_TAG_lexical_block ]
!1073 = metadata !{i32 720907, metadata !1074, i32 104, i32 1, metadata !247, i32 533} ; [ DW_TAG_lexical_block ]
!1074 = metadata !{i32 720907, metadata !1075, i32 104, i32 1, metadata !247, i32 532} ; [ DW_TAG_lexical_block ]
!1075 = metadata !{i32 720907, metadata !1076, i32 104, i32 1, metadata !247, i32 531} ; [ DW_TAG_lexical_block ]
!1076 = metadata !{i32 720907, metadata !1077, i32 102, i32 1, metadata !247, i32 530} ; [ DW_TAG_lexical_block ]
!1077 = metadata !{i32 720907, metadata !1067, i32 101, i32 1, metadata !247, i32 529} ; [ DW_TAG_lexical_block ]
!1078 = metadata !{i32 113, i32 1, metadata !1077, null}
!1079 = metadata !{i32 116, i32 2, metadata !1055, null}
!1080 = metadata !{i32 125, i32 19, metadata !267, null}
!1081 = metadata !{i32 17, i32 1, metadata !469, metadata !1082}
!1082 = metadata !{i32 127, i32 1, metadata !1083, null}
!1083 = metadata !{i32 720907, metadata !1084, i32 126, i32 1, metadata !247, i32 540} ; [ DW_TAG_lexical_block ]
!1084 = metadata !{i32 720907, metadata !1085, i32 125, i32 1, metadata !247, i32 539} ; [ DW_TAG_lexical_block ]
!1085 = metadata !{i32 720907, metadata !267, i32 125, i32 19, metadata !247, i32 538} ; [ DW_TAG_lexical_block ]
!1086 = metadata !{i32 18, i32 1, metadata !469, metadata !1082}
!1087 = metadata !{i32 20, i32 1, metadata !469, metadata !1082}
!1088 = metadata !{i32 21, i32 1, metadata !469, metadata !1082}
!1089 = metadata !{i32 26, i32 1, metadata !469, metadata !1082}
!1090 = metadata !{i32 27, i32 1, metadata !469, metadata !1082}
!1091 = metadata !{i32 35, i32 1, metadata !478, metadata !1082}
!1092 = metadata !{i32 39, i32 1, metadata !480, metadata !1082}
!1093 = metadata !{i32 43, i32 1, metadata !469, metadata !1082}
!1094 = metadata !{i32 45, i32 1, metadata !483, metadata !1082}
!1095 = metadata !{i32 51, i32 1, metadata !485, metadata !1082}
!1096 = metadata !{i32 58, i32 1, metadata !493, metadata !1082}
!1097 = metadata !{i32 128, i32 2, metadata !1085, null}
!1098 = metadata !{i32 147, i32 19, metadata !268, null}
!1099 = metadata !{i32 72, i32 1, metadata !509, metadata !1100}
!1100 = metadata !{i32 149, i32 1, metadata !1101, null}
!1101 = metadata !{i32 720907, metadata !1102, i32 148, i32 1, metadata !247, i32 543} ; [ DW_TAG_lexical_block ]
!1102 = metadata !{i32 720907, metadata !1103, i32 147, i32 1, metadata !247, i32 542} ; [ DW_TAG_lexical_block ]
!1103 = metadata !{i32 720907, metadata !268, i32 147, i32 19, metadata !247, i32 541} ; [ DW_TAG_lexical_block ]
!1104 = metadata !{i32 73, i32 1, metadata !509, metadata !1100}
!1105 = metadata !{i32 75, i32 1, metadata !509, metadata !1100}
!1106 = metadata !{i32 76, i32 1, metadata !509, metadata !1100}
!1107 = metadata !{i32 81, i32 1, metadata !509, metadata !1100}
!1108 = metadata !{i32 82, i32 1, metadata !509, metadata !1100}
!1109 = metadata !{i32 90, i32 1, metadata !518, metadata !1100}
!1110 = metadata !{i32 94, i32 1, metadata !520, metadata !1100}
!1111 = metadata !{i32 98, i32 1, metadata !509, metadata !1100}
!1112 = metadata !{i32 100, i32 1, metadata !523, metadata !1100}
!1113 = metadata !{i32 106, i32 1, metadata !525, metadata !1100}
!1114 = metadata !{i32 113, i32 1, metadata !533, metadata !1100}
!1115 = metadata !{i32 150, i32 2, metadata !1103, null}
!1116 = metadata !{i32 136, i32 19, metadata !269, null}
!1117 = metadata !{i32 17, i32 1, metadata !537, metadata !1118}
!1118 = metadata !{i32 138, i32 1, metadata !1119, null}
!1119 = metadata !{i32 720907, metadata !1120, i32 137, i32 1, metadata !247, i32 546} ; [ DW_TAG_lexical_block ]
!1120 = metadata !{i32 720907, metadata !1121, i32 136, i32 1, metadata !247, i32 545} ; [ DW_TAG_lexical_block ]
!1121 = metadata !{i32 720907, metadata !269, i32 136, i32 19, metadata !247, i32 544} ; [ DW_TAG_lexical_block ]
!1122 = metadata !{i32 18, i32 1, metadata !537, metadata !1118}
!1123 = metadata !{i32 20, i32 1, metadata !537, metadata !1118}
!1124 = metadata !{i32 21, i32 1, metadata !537, metadata !1118}
!1125 = metadata !{i32 26, i32 1, metadata !537, metadata !1118}
!1126 = metadata !{i32 27, i32 1, metadata !537, metadata !1118}
!1127 = metadata !{i32 35, i32 1, metadata !546, metadata !1118}
!1128 = metadata !{i32 39, i32 1, metadata !548, metadata !1118}
!1129 = metadata !{i32 43, i32 1, metadata !537, metadata !1118}
!1130 = metadata !{i32 45, i32 1, metadata !551, metadata !1118}
!1131 = metadata !{i32 51, i32 1, metadata !553, metadata !1118}
!1132 = metadata !{i32 58, i32 1, metadata !561, metadata !1118}
!1133 = metadata !{i32 139, i32 2, metadata !1121, null}
!1134 = metadata !{i32 158, i32 19, metadata !270, null}
!1135 = metadata !{i32 72, i32 1, metadata !569, metadata !1136}
!1136 = metadata !{i32 160, i32 1, metadata !1137, null}
!1137 = metadata !{i32 720907, metadata !1138, i32 159, i32 1, metadata !247, i32 549} ; [ DW_TAG_lexical_block ]
!1138 = metadata !{i32 720907, metadata !1139, i32 158, i32 1, metadata !247, i32 548} ; [ DW_TAG_lexical_block ]
!1139 = metadata !{i32 720907, metadata !270, i32 158, i32 19, metadata !247, i32 547} ; [ DW_TAG_lexical_block ]
!1140 = metadata !{i32 73, i32 1, metadata !569, metadata !1136}
!1141 = metadata !{i32 75, i32 1, metadata !569, metadata !1136}
!1142 = metadata !{i32 76, i32 1, metadata !569, metadata !1136}
!1143 = metadata !{i32 81, i32 1, metadata !569, metadata !1136}
!1144 = metadata !{i32 82, i32 1, metadata !569, metadata !1136}
!1145 = metadata !{i32 90, i32 1, metadata !578, metadata !1136}
!1146 = metadata !{i32 94, i32 1, metadata !580, metadata !1136}
!1147 = metadata !{i32 98, i32 1, metadata !569, metadata !1136}
!1148 = metadata !{i32 100, i32 1, metadata !583, metadata !1136}
!1149 = metadata !{i32 106, i32 1, metadata !585, metadata !1136}
!1150 = metadata !{i32 113, i32 1, metadata !593, metadata !1136}
!1151 = metadata !{i32 161, i32 2, metadata !1139, null}
!1152 = metadata !{i32 125, i32 19, metadata !271, null}
!1153 = metadata !{i32 17, i32 1, metadata !597, metadata !1154}
!1154 = metadata !{i32 127, i32 1, metadata !1155, null}
!1155 = metadata !{i32 720907, metadata !1156, i32 126, i32 1, metadata !247, i32 552} ; [ DW_TAG_lexical_block ]
!1156 = metadata !{i32 720907, metadata !1157, i32 125, i32 1, metadata !247, i32 551} ; [ DW_TAG_lexical_block ]
!1157 = metadata !{i32 720907, metadata !271, i32 125, i32 19, metadata !247, i32 550} ; [ DW_TAG_lexical_block ]
!1158 = metadata !{i32 18, i32 1, metadata !597, metadata !1154}
!1159 = metadata !{i32 20, i32 1, metadata !597, metadata !1154}
!1160 = metadata !{i32 21, i32 1, metadata !597, metadata !1154}
!1161 = metadata !{i32 26, i32 1, metadata !597, metadata !1154}
!1162 = metadata !{i32 27, i32 1, metadata !597, metadata !1154}
!1163 = metadata !{i32 35, i32 1, metadata !606, metadata !1154}
!1164 = metadata !{i32 39, i32 1, metadata !608, metadata !1154}
!1165 = metadata !{i32 43, i32 1, metadata !597, metadata !1154}
!1166 = metadata !{i32 45, i32 1, metadata !611, metadata !1154}
!1167 = metadata !{i32 51, i32 1, metadata !613, metadata !1154}
!1168 = metadata !{i32 58, i32 1, metadata !621, metadata !1154}
!1169 = metadata !{i32 128, i32 2, metadata !1157, null}
!1170 = metadata !{i32 147, i32 19, metadata !272, null}
!1171 = metadata !{i32 72, i32 1, metadata !635, metadata !1172}
!1172 = metadata !{i32 149, i32 1, metadata !1173, null}
!1173 = metadata !{i32 720907, metadata !1174, i32 148, i32 1, metadata !247, i32 555} ; [ DW_TAG_lexical_block ]
!1174 = metadata !{i32 720907, metadata !1175, i32 147, i32 1, metadata !247, i32 554} ; [ DW_TAG_lexical_block ]
!1175 = metadata !{i32 720907, metadata !272, i32 147, i32 19, metadata !247, i32 553} ; [ DW_TAG_lexical_block ]
!1176 = metadata !{i32 73, i32 1, metadata !635, metadata !1172}
!1177 = metadata !{i32 75, i32 1, metadata !635, metadata !1172}
!1178 = metadata !{i32 76, i32 1, metadata !635, metadata !1172}
!1179 = metadata !{i32 81, i32 1, metadata !635, metadata !1172}
!1180 = metadata !{i32 82, i32 1, metadata !635, metadata !1172}
!1181 = metadata !{i32 90, i32 1, metadata !644, metadata !1172}
!1182 = metadata !{i32 94, i32 1, metadata !646, metadata !1172}
!1183 = metadata !{i32 98, i32 1, metadata !635, metadata !1172}
!1184 = metadata !{i32 100, i32 1, metadata !649, metadata !1172}
!1185 = metadata !{i32 106, i32 1, metadata !651, metadata !1172}
!1186 = metadata !{i32 113, i32 1, metadata !659, metadata !1172}
!1187 = metadata !{i32 150, i32 2, metadata !1175, null}
!1188 = metadata !{i32 136, i32 19, metadata !273, null}
!1189 = metadata !{i32 17, i32 1, metadata !663, metadata !1190}
!1190 = metadata !{i32 138, i32 1, metadata !1191, null}
!1191 = metadata !{i32 720907, metadata !1192, i32 137, i32 1, metadata !247, i32 558} ; [ DW_TAG_lexical_block ]
!1192 = metadata !{i32 720907, metadata !1193, i32 136, i32 1, metadata !247, i32 557} ; [ DW_TAG_lexical_block ]
!1193 = metadata !{i32 720907, metadata !273, i32 136, i32 19, metadata !247, i32 556} ; [ DW_TAG_lexical_block ]
!1194 = metadata !{i32 18, i32 1, metadata !663, metadata !1190}
!1195 = metadata !{i32 20, i32 1, metadata !663, metadata !1190}
!1196 = metadata !{i32 21, i32 1, metadata !663, metadata !1190}
!1197 = metadata !{i32 26, i32 1, metadata !663, metadata !1190}
!1198 = metadata !{i32 27, i32 1, metadata !663, metadata !1190}
!1199 = metadata !{i32 35, i32 1, metadata !672, metadata !1190}
!1200 = metadata !{i32 39, i32 1, metadata !674, metadata !1190}
!1201 = metadata !{i32 43, i32 1, metadata !663, metadata !1190}
!1202 = metadata !{i32 45, i32 1, metadata !677, metadata !1190}
!1203 = metadata !{i32 51, i32 1, metadata !679, metadata !1190}
!1204 = metadata !{i32 58, i32 1, metadata !687, metadata !1190}
!1205 = metadata !{i32 139, i32 2, metadata !1193, null}
!1206 = metadata !{i32 158, i32 19, metadata !274, null}
!1207 = metadata !{i32 72, i32 1, metadata !691, metadata !1208}
!1208 = metadata !{i32 160, i32 1, metadata !1209, null}
!1209 = metadata !{i32 720907, metadata !1210, i32 159, i32 1, metadata !247, i32 561} ; [ DW_TAG_lexical_block ]
!1210 = metadata !{i32 720907, metadata !1211, i32 158, i32 1, metadata !247, i32 560} ; [ DW_TAG_lexical_block ]
!1211 = metadata !{i32 720907, metadata !274, i32 158, i32 19, metadata !247, i32 559} ; [ DW_TAG_lexical_block ]
!1212 = metadata !{i32 73, i32 1, metadata !691, metadata !1208}
!1213 = metadata !{i32 75, i32 1, metadata !691, metadata !1208}
!1214 = metadata !{i32 76, i32 1, metadata !691, metadata !1208}
!1215 = metadata !{i32 81, i32 1, metadata !691, metadata !1208}
!1216 = metadata !{i32 82, i32 1, metadata !691, metadata !1208}
!1217 = metadata !{i32 90, i32 1, metadata !700, metadata !1208}
!1218 = metadata !{i32 94, i32 1, metadata !702, metadata !1208}
!1219 = metadata !{i32 98, i32 1, metadata !691, metadata !1208}
!1220 = metadata !{i32 100, i32 1, metadata !705, metadata !1208}
!1221 = metadata !{i32 106, i32 1, metadata !707, metadata !1208}
!1222 = metadata !{i32 113, i32 1, metadata !715, metadata !1208}
!1223 = metadata !{i32 161, i32 2, metadata !1211, null}
!1224 = metadata !{i32 125, i32 19, metadata !275, null}
!1225 = metadata !{i32 17, i32 1, metadata !719, metadata !1226}
!1226 = metadata !{i32 127, i32 1, metadata !1227, null}
!1227 = metadata !{i32 720907, metadata !1228, i32 126, i32 1, metadata !247, i32 564} ; [ DW_TAG_lexical_block ]
!1228 = metadata !{i32 720907, metadata !1229, i32 125, i32 1, metadata !247, i32 563} ; [ DW_TAG_lexical_block ]
!1229 = metadata !{i32 720907, metadata !275, i32 125, i32 19, metadata !247, i32 562} ; [ DW_TAG_lexical_block ]
!1230 = metadata !{i32 18, i32 1, metadata !719, metadata !1226}
!1231 = metadata !{i32 20, i32 1, metadata !719, metadata !1226}
!1232 = metadata !{i32 21, i32 1, metadata !719, metadata !1226}
!1233 = metadata !{i32 26, i32 1, metadata !719, metadata !1226}
!1234 = metadata !{i32 27, i32 1, metadata !719, metadata !1226}
!1235 = metadata !{i32 35, i32 1, metadata !728, metadata !1226}
!1236 = metadata !{i32 39, i32 1, metadata !730, metadata !1226}
!1237 = metadata !{i32 43, i32 1, metadata !719, metadata !1226}
!1238 = metadata !{i32 45, i32 1, metadata !733, metadata !1226}
!1239 = metadata !{i32 51, i32 1, metadata !735, metadata !1226}
!1240 = metadata !{i32 58, i32 1, metadata !743, metadata !1226}
!1241 = metadata !{i32 128, i32 2, metadata !1229, null}
!1242 = metadata !{i32 147, i32 19, metadata !276, null}
!1243 = metadata !{i32 72, i32 1, metadata !755, metadata !1244}
!1244 = metadata !{i32 149, i32 1, metadata !1245, null}
!1245 = metadata !{i32 720907, metadata !1246, i32 148, i32 1, metadata !247, i32 567} ; [ DW_TAG_lexical_block ]
!1246 = metadata !{i32 720907, metadata !1247, i32 147, i32 1, metadata !247, i32 566} ; [ DW_TAG_lexical_block ]
!1247 = metadata !{i32 720907, metadata !276, i32 147, i32 19, metadata !247, i32 565} ; [ DW_TAG_lexical_block ]
!1248 = metadata !{i32 73, i32 1, metadata !755, metadata !1244}
!1249 = metadata !{i32 75, i32 1, metadata !755, metadata !1244}
!1250 = metadata !{i32 76, i32 1, metadata !755, metadata !1244}
!1251 = metadata !{i32 81, i32 1, metadata !755, metadata !1244}
!1252 = metadata !{i32 82, i32 1, metadata !755, metadata !1244}
!1253 = metadata !{i32 90, i32 1, metadata !764, metadata !1244}
!1254 = metadata !{i32 94, i32 1, metadata !766, metadata !1244}
!1255 = metadata !{i32 98, i32 1, metadata !755, metadata !1244}
!1256 = metadata !{i32 100, i32 1, metadata !769, metadata !1244}
!1257 = metadata !{i32 106, i32 1, metadata !771, metadata !1244}
!1258 = metadata !{i32 113, i32 1, metadata !779, metadata !1244}
!1259 = metadata !{i32 150, i32 2, metadata !1247, null}
!1260 = metadata !{i32 136, i32 19, metadata !277, null}
!1261 = metadata !{i32 17, i32 1, metadata !783, metadata !1262}
!1262 = metadata !{i32 138, i32 1, metadata !1263, null}
!1263 = metadata !{i32 720907, metadata !1264, i32 137, i32 1, metadata !247, i32 570} ; [ DW_TAG_lexical_block ]
!1264 = metadata !{i32 720907, metadata !1265, i32 136, i32 1, metadata !247, i32 569} ; [ DW_TAG_lexical_block ]
!1265 = metadata !{i32 720907, metadata !277, i32 136, i32 19, metadata !247, i32 568} ; [ DW_TAG_lexical_block ]
!1266 = metadata !{i32 18, i32 1, metadata !783, metadata !1262}
!1267 = metadata !{i32 20, i32 1, metadata !783, metadata !1262}
!1268 = metadata !{i32 21, i32 1, metadata !783, metadata !1262}
!1269 = metadata !{i32 26, i32 1, metadata !783, metadata !1262}
!1270 = metadata !{i32 27, i32 1, metadata !783, metadata !1262}
!1271 = metadata !{i32 35, i32 1, metadata !792, metadata !1262}
!1272 = metadata !{i32 39, i32 1, metadata !794, metadata !1262}
!1273 = metadata !{i32 43, i32 1, metadata !783, metadata !1262}
!1274 = metadata !{i32 45, i32 1, metadata !797, metadata !1262}
!1275 = metadata !{i32 51, i32 1, metadata !799, metadata !1262}
!1276 = metadata !{i32 58, i32 1, metadata !807, metadata !1262}
!1277 = metadata !{i32 139, i32 2, metadata !1265, null}
!1278 = metadata !{i32 158, i32 19, metadata !278, null}
!1279 = metadata !{i32 72, i32 1, metadata !811, metadata !1280}
!1280 = metadata !{i32 160, i32 1, metadata !1281, null}
!1281 = metadata !{i32 720907, metadata !1282, i32 159, i32 1, metadata !247, i32 573} ; [ DW_TAG_lexical_block ]
!1282 = metadata !{i32 720907, metadata !1283, i32 158, i32 1, metadata !247, i32 572} ; [ DW_TAG_lexical_block ]
!1283 = metadata !{i32 720907, metadata !278, i32 158, i32 19, metadata !247, i32 571} ; [ DW_TAG_lexical_block ]
!1284 = metadata !{i32 73, i32 1, metadata !811, metadata !1280}
!1285 = metadata !{i32 75, i32 1, metadata !811, metadata !1280}
!1286 = metadata !{i32 76, i32 1, metadata !811, metadata !1280}
!1287 = metadata !{i32 81, i32 1, metadata !811, metadata !1280}
!1288 = metadata !{i32 82, i32 1, metadata !811, metadata !1280}
!1289 = metadata !{i32 90, i32 1, metadata !820, metadata !1280}
!1290 = metadata !{i32 94, i32 1, metadata !822, metadata !1280}
!1291 = metadata !{i32 98, i32 1, metadata !811, metadata !1280}
!1292 = metadata !{i32 100, i32 1, metadata !825, metadata !1280}
!1293 = metadata !{i32 106, i32 1, metadata !827, metadata !1280}
!1294 = metadata !{i32 113, i32 1, metadata !835, metadata !1280}
!1295 = metadata !{i32 161, i32 2, metadata !1283, null}
!1296 = metadata !{i32 125, i32 19, metadata !279, null}
!1297 = metadata !{i32 17, i32 1, metadata !839, metadata !1298}
!1298 = metadata !{i32 127, i32 1, metadata !1299, null}
!1299 = metadata !{i32 720907, metadata !1300, i32 126, i32 1, metadata !247, i32 576} ; [ DW_TAG_lexical_block ]
!1300 = metadata !{i32 720907, metadata !1301, i32 125, i32 1, metadata !247, i32 575} ; [ DW_TAG_lexical_block ]
!1301 = metadata !{i32 720907, metadata !279, i32 125, i32 19, metadata !247, i32 574} ; [ DW_TAG_lexical_block ]
!1302 = metadata !{i32 18, i32 1, metadata !839, metadata !1298}
!1303 = metadata !{i32 20, i32 1, metadata !839, metadata !1298}
!1304 = metadata !{i32 21, i32 1, metadata !839, metadata !1298}
!1305 = metadata !{i32 26, i32 1, metadata !839, metadata !1298}
!1306 = metadata !{i32 27, i32 1, metadata !839, metadata !1298}
!1307 = metadata !{i32 35, i32 1, metadata !848, metadata !1298}
!1308 = metadata !{i32 39, i32 1, metadata !850, metadata !1298}
!1309 = metadata !{i32 43, i32 1, metadata !839, metadata !1298}
!1310 = metadata !{i32 45, i32 1, metadata !853, metadata !1298}
!1311 = metadata !{i32 51, i32 1, metadata !855, metadata !1298}
!1312 = metadata !{i32 58, i32 1, metadata !863, metadata !1298}
!1313 = metadata !{i32 128, i32 2, metadata !1301, null}
!1314 = metadata !{i32 147, i32 19, metadata !280, null}
!1315 = metadata !{i32 72, i32 1, metadata !876, metadata !1316}
!1316 = metadata !{i32 149, i32 1, metadata !1317, null}
!1317 = metadata !{i32 720907, metadata !1318, i32 148, i32 1, metadata !247, i32 579} ; [ DW_TAG_lexical_block ]
!1318 = metadata !{i32 720907, metadata !1319, i32 147, i32 1, metadata !247, i32 578} ; [ DW_TAG_lexical_block ]
!1319 = metadata !{i32 720907, metadata !280, i32 147, i32 19, metadata !247, i32 577} ; [ DW_TAG_lexical_block ]
!1320 = metadata !{i32 73, i32 1, metadata !876, metadata !1316}
!1321 = metadata !{i32 75, i32 1, metadata !876, metadata !1316}
!1322 = metadata !{i32 76, i32 1, metadata !876, metadata !1316}
!1323 = metadata !{i32 81, i32 1, metadata !876, metadata !1316}
!1324 = metadata !{i32 82, i32 1, metadata !876, metadata !1316}
!1325 = metadata !{i32 90, i32 1, metadata !885, metadata !1316}
!1326 = metadata !{i32 94, i32 1, metadata !887, metadata !1316}
!1327 = metadata !{i32 98, i32 1, metadata !876, metadata !1316}
!1328 = metadata !{i32 100, i32 1, metadata !890, metadata !1316}
!1329 = metadata !{i32 106, i32 1, metadata !892, metadata !1316}
!1330 = metadata !{i32 113, i32 1, metadata !900, metadata !1316}
!1331 = metadata !{i32 150, i32 2, metadata !1319, null}
!1332 = metadata !{i32 136, i32 19, metadata !281, null}
!1333 = metadata !{i32 17, i32 1, metadata !904, metadata !1334}
!1334 = metadata !{i32 138, i32 1, metadata !1335, null}
!1335 = metadata !{i32 720907, metadata !1336, i32 137, i32 1, metadata !247, i32 582} ; [ DW_TAG_lexical_block ]
!1336 = metadata !{i32 720907, metadata !1337, i32 136, i32 1, metadata !247, i32 581} ; [ DW_TAG_lexical_block ]
!1337 = metadata !{i32 720907, metadata !281, i32 136, i32 19, metadata !247, i32 580} ; [ DW_TAG_lexical_block ]
!1338 = metadata !{i32 18, i32 1, metadata !904, metadata !1334}
!1339 = metadata !{i32 20, i32 1, metadata !904, metadata !1334}
!1340 = metadata !{i32 21, i32 1, metadata !904, metadata !1334}
!1341 = metadata !{i32 26, i32 1, metadata !904, metadata !1334}
!1342 = metadata !{i32 27, i32 1, metadata !904, metadata !1334}
!1343 = metadata !{i32 35, i32 1, metadata !913, metadata !1334}
!1344 = metadata !{i32 39, i32 1, metadata !915, metadata !1334}
!1345 = metadata !{i32 43, i32 1, metadata !904, metadata !1334}
!1346 = metadata !{i32 45, i32 1, metadata !918, metadata !1334}
!1347 = metadata !{i32 51, i32 1, metadata !920, metadata !1334}
!1348 = metadata !{i32 58, i32 1, metadata !928, metadata !1334}
!1349 = metadata !{i32 139, i32 2, metadata !1337, null}
!1350 = metadata !{i32 158, i32 19, metadata !282, null}
!1351 = metadata !{i32 72, i32 1, metadata !932, metadata !1352}
!1352 = metadata !{i32 160, i32 1, metadata !1353, null}
!1353 = metadata !{i32 720907, metadata !1354, i32 159, i32 1, metadata !247, i32 585} ; [ DW_TAG_lexical_block ]
!1354 = metadata !{i32 720907, metadata !1355, i32 158, i32 1, metadata !247, i32 584} ; [ DW_TAG_lexical_block ]
!1355 = metadata !{i32 720907, metadata !282, i32 158, i32 19, metadata !247, i32 583} ; [ DW_TAG_lexical_block ]
!1356 = metadata !{i32 73, i32 1, metadata !932, metadata !1352}
!1357 = metadata !{i32 75, i32 1, metadata !932, metadata !1352}
!1358 = metadata !{i32 76, i32 1, metadata !932, metadata !1352}
!1359 = metadata !{i32 81, i32 1, metadata !932, metadata !1352}
!1360 = metadata !{i32 82, i32 1, metadata !932, metadata !1352}
!1361 = metadata !{i32 90, i32 1, metadata !941, metadata !1352}
!1362 = metadata !{i32 94, i32 1, metadata !943, metadata !1352}
!1363 = metadata !{i32 98, i32 1, metadata !932, metadata !1352}
!1364 = metadata !{i32 100, i32 1, metadata !946, metadata !1352}
!1365 = metadata !{i32 106, i32 1, metadata !948, metadata !1352}
!1366 = metadata !{i32 113, i32 1, metadata !956, metadata !1352}
!1367 = metadata !{i32 161, i32 2, metadata !1355, null}
!1368 = metadata !{i32 125, i32 19, metadata !283, null}
!1369 = metadata !{i32 17, i32 1, metadata !960, metadata !1370}
!1370 = metadata !{i32 127, i32 1, metadata !1371, null}
!1371 = metadata !{i32 720907, metadata !1372, i32 126, i32 1, metadata !247, i32 588} ; [ DW_TAG_lexical_block ]
!1372 = metadata !{i32 720907, metadata !1373, i32 125, i32 1, metadata !247, i32 587} ; [ DW_TAG_lexical_block ]
!1373 = metadata !{i32 720907, metadata !283, i32 125, i32 19, metadata !247, i32 586} ; [ DW_TAG_lexical_block ]
!1374 = metadata !{i32 18, i32 1, metadata !960, metadata !1370}
!1375 = metadata !{i32 20, i32 1, metadata !960, metadata !1370}
!1376 = metadata !{i32 21, i32 1, metadata !960, metadata !1370}
!1377 = metadata !{i32 26, i32 1, metadata !960, metadata !1370}
!1378 = metadata !{i32 27, i32 1, metadata !960, metadata !1370}
!1379 = metadata !{i32 35, i32 1, metadata !969, metadata !1370}
!1380 = metadata !{i32 39, i32 1, metadata !971, metadata !1370}
!1381 = metadata !{i32 43, i32 1, metadata !960, metadata !1370}
!1382 = metadata !{i32 45, i32 1, metadata !974, metadata !1370}
!1383 = metadata !{i32 51, i32 1, metadata !976, metadata !1370}
!1384 = metadata !{i32 58, i32 1, metadata !984, metadata !1370}
!1385 = metadata !{i32 128, i32 2, metadata !1373, null}
!1386 = metadata !{i32 147, i32 19, metadata !284, null}
!1387 = metadata !{i32 72, i32 1, metadata !997, metadata !1388}
!1388 = metadata !{i32 149, i32 1, metadata !1389, null}
!1389 = metadata !{i32 720907, metadata !1390, i32 148, i32 1, metadata !247, i32 591} ; [ DW_TAG_lexical_block ]
!1390 = metadata !{i32 720907, metadata !1391, i32 147, i32 1, metadata !247, i32 590} ; [ DW_TAG_lexical_block ]
!1391 = metadata !{i32 720907, metadata !284, i32 147, i32 19, metadata !247, i32 589} ; [ DW_TAG_lexical_block ]
!1392 = metadata !{i32 73, i32 1, metadata !997, metadata !1388}
!1393 = metadata !{i32 75, i32 1, metadata !997, metadata !1388}
!1394 = metadata !{i32 76, i32 1, metadata !997, metadata !1388}
!1395 = metadata !{i32 81, i32 1, metadata !997, metadata !1388}
!1396 = metadata !{i32 82, i32 1, metadata !997, metadata !1388}
!1397 = metadata !{i32 90, i32 1, metadata !1006, metadata !1388}
!1398 = metadata !{i32 94, i32 1, metadata !1008, metadata !1388}
!1399 = metadata !{i32 98, i32 1, metadata !997, metadata !1388}
!1400 = metadata !{i32 100, i32 1, metadata !1011, metadata !1388}
!1401 = metadata !{i32 106, i32 1, metadata !1013, metadata !1388}
!1402 = metadata !{i32 113, i32 1, metadata !1021, metadata !1388}
!1403 = metadata !{i32 150, i32 2, metadata !1391, null}
!1404 = metadata !{i32 136, i32 19, metadata !285, null}
!1405 = metadata !{i32 17, i32 1, metadata !1025, metadata !1406}
!1406 = metadata !{i32 138, i32 1, metadata !1407, null}
!1407 = metadata !{i32 720907, metadata !1408, i32 137, i32 1, metadata !247, i32 594} ; [ DW_TAG_lexical_block ]
!1408 = metadata !{i32 720907, metadata !1409, i32 136, i32 1, metadata !247, i32 593} ; [ DW_TAG_lexical_block ]
!1409 = metadata !{i32 720907, metadata !285, i32 136, i32 19, metadata !247, i32 592} ; [ DW_TAG_lexical_block ]
!1410 = metadata !{i32 18, i32 1, metadata !1025, metadata !1406}
!1411 = metadata !{i32 20, i32 1, metadata !1025, metadata !1406}
!1412 = metadata !{i32 21, i32 1, metadata !1025, metadata !1406}
!1413 = metadata !{i32 26, i32 1, metadata !1025, metadata !1406}
!1414 = metadata !{i32 27, i32 1, metadata !1025, metadata !1406}
!1415 = metadata !{i32 35, i32 1, metadata !1034, metadata !1406}
!1416 = metadata !{i32 39, i32 1, metadata !1036, metadata !1406}
!1417 = metadata !{i32 43, i32 1, metadata !1025, metadata !1406}
!1418 = metadata !{i32 45, i32 1, metadata !1039, metadata !1406}
!1419 = metadata !{i32 51, i32 1, metadata !1041, metadata !1406}
!1420 = metadata !{i32 58, i32 1, metadata !1049, metadata !1406}
!1421 = metadata !{i32 139, i32 2, metadata !1409, null}
!1422 = metadata !{i32 158, i32 19, metadata !286, null}
!1423 = metadata !{i32 72, i32 1, metadata !1053, metadata !1424}
!1424 = metadata !{i32 160, i32 1, metadata !1425, null}
!1425 = metadata !{i32 720907, metadata !1426, i32 159, i32 1, metadata !247, i32 597} ; [ DW_TAG_lexical_block ]
!1426 = metadata !{i32 720907, metadata !1427, i32 158, i32 1, metadata !247, i32 596} ; [ DW_TAG_lexical_block ]
!1427 = metadata !{i32 720907, metadata !286, i32 158, i32 19, metadata !247, i32 595} ; [ DW_TAG_lexical_block ]
!1428 = metadata !{i32 73, i32 1, metadata !1053, metadata !1424}
!1429 = metadata !{i32 75, i32 1, metadata !1053, metadata !1424}
!1430 = metadata !{i32 76, i32 1, metadata !1053, metadata !1424}
!1431 = metadata !{i32 81, i32 1, metadata !1053, metadata !1424}
!1432 = metadata !{i32 82, i32 1, metadata !1053, metadata !1424}
!1433 = metadata !{i32 90, i32 1, metadata !1062, metadata !1424}
!1434 = metadata !{i32 94, i32 1, metadata !1064, metadata !1424}
!1435 = metadata !{i32 98, i32 1, metadata !1053, metadata !1424}
!1436 = metadata !{i32 100, i32 1, metadata !1067, metadata !1424}
!1437 = metadata !{i32 106, i32 1, metadata !1069, metadata !1424}
!1438 = metadata !{i32 113, i32 1, metadata !1077, metadata !1424}
!1439 = metadata !{i32 161, i32 2, metadata !1427, null}
