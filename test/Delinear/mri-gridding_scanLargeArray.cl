/***************************************************************************
 *
 *            (C) Copyright 2010 The Board of Trustees of the
 *                        University of Illinois
 *                         All Rights Reserved
 *
 ***************************************************************************/
 
#ifndef CUTOFF2_VAL
#define CUTOFF2_VAL 6.250000
#define CUTOFF_VAL 2.500000
#define CEIL_CUTOFF_VAL 3.000000
#define GRIDSIZE_VAL1 256
#define GRIDSIZE_VAL2 256
#define GRIDSIZE_VAL3 256
#define SIZE_XY_VAL 65536
#define ONE_OVER_CUTOFF2_VAL 0.160000
#endif

#ifndef DYN_LOCAL_MEM_SIZE
#define DYN_LOCAL_MEM_SIZE 1092
#endif

#define BLOCK_SIZE 1024
#define GRID_SIZE 65535
#define NUM_BANKS 16

////////////////////////////////////////////////////////////////////////////////
// Kernels
////////////////////////////////////////////////////////////////////////////////
__kernel void scan_L1_kernel(unsigned int n, __global unsigned int* dataBase, unsigned int data_offset, __global unsigned int* interBase, unsigned int inter_offset)
{
    __local unsigned int s_data[BLOCK_SIZE]; 
    
    __global unsigned int *data = dataBase + data_offset;
    __global unsigned int *inter = interBase + inter_offset;

    unsigned int lsz0;

    lsz0 = get_local_size(0);

    unsigned int thid = get_local_id(0);
    unsigned int g_ai = get_group_id(0)*2*lsz0 + get_local_id(0);
    unsigned int g_bi = g_ai + lsz0;

    unsigned int s_ai = thid;
    unsigned int s_bi = thid + lsz0;

    s_data[s_ai] = (g_ai < n) ? data[g_ai] : 0;
    s_data[s_bi] = (g_bi < n) ? data[g_bi] : 0;

    unsigned int stride = 1;

    // promoted due to CEAN bug
    unsigned int i = thid;
    unsigned int ai = thid;
    unsigned int bi = thid;
    unsigned int t = thid;

    for (unsigned int d = lsz0; d > 0; d >>= 1) {

      barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

      if (thid < d) {
        i  = 2*stride*thid;
        ai = i + stride - 1;
        bi = ai + stride;
        s_data[bi] += s_data[ai];
      }
      stride *= 2;
    }

    int gid0 = get_group_id(0);
    if (thid == 0) {
      // unsigned int last;
      // last = lsz0*2 -1;
      inter[gid0] = s_data[(lsz0*2-1)];
      s_data[(lsz0*2-1)] = 0;
    }

    for (unsigned int d = 1; d <= lsz0; d *= 2) {
      stride >>= 1;

      barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

      if (thid < d) {
        i  = 2*stride*thid;
        ai = i + stride - 1;
        bi = ai + stride;
        t  = s_data[ai];
        s_data[ai] = s_data[bi];
        s_data[bi] += t;
      }
    }
    
    barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

    if (g_ai < n) { data[g_ai] = s_data[s_ai]; }
    if (g_bi < n) { data[g_bi] = s_data[s_bi]; }
}



__kernel void scan_inter1_kernel(__global unsigned int* data, unsigned int iter)
{
    __local unsigned int s_data[DYN_LOCAL_MEM_SIZE];

    unsigned int thid = get_local_id(0);
    unsigned int gthid = get_global_id(0);
    unsigned int gi = 2*iter*gthid;
    unsigned int g_ai = gi + iter - 1;
    unsigned int g_bi = g_ai + iter;

    unsigned int s_ai = 2*thid;
    unsigned int s_bi = 2*thid + 1;
    s_data[s_ai] = data[g_ai];
    s_data[s_bi] = data[g_bi];

    // promoted due to CEAN bug
    unsigned int i = thid;
    unsigned int ai = thid;
    unsigned int bi = thid;

    unsigned int stride = 1;
    unsigned int lsz0 = get_local_size(0);
    for (unsigned int d = lsz0; d > 0; d >>= 1) {
      barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

      if (thid < d) {
        i  = 2*stride*thid;
        ai = i + stride - 1;
        bi = ai + stride;
        s_data[bi] += s_data[ai];
      }

      stride *= 2;
    }

    barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

    data[g_ai] = s_data[s_ai];
    data[g_bi] = s_data[s_bi];
}

__kernel void scan_inter2_kernel(__global unsigned int* data, unsigned int iter)
{
    __local unsigned int s_data[DYN_LOCAL_MEM_SIZE];

    unsigned int thid = get_local_id(0);
    unsigned int gthid = get_global_id(0);
    unsigned int gi = 2*iter*gthid;
    unsigned int g_ai = gi + iter - 1;
    unsigned int g_bi = g_ai + iter;

    unsigned int s_ai = 2*thid;
    unsigned int s_bi = 2*thid + 1;
    s_data[s_ai] = data[g_ai];
    s_data[s_bi] = data[g_bi];

    // promoted due to CEAN bug
    unsigned int i = thid;
    unsigned int ai = thid;
    unsigned int bi = thid;
    unsigned int t = thid;

    unsigned int lsz0 = get_local_size(0);
    unsigned int stride = lsz0*2;
    for (unsigned int d = 1; d <= lsz0; d *= 2) {
      stride >>= 1;

      barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

      if (thid < d) {
        i  = 2*stride*thid;
        ai = i + stride - 1;
        bi = ai + stride;
        t  = s_data[ai];
        s_data[ai] = s_data[bi];
        s_data[bi] += t;
      }
    }
    barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

    data[g_ai] = s_data[s_ai];
    data[g_bi] = s_data[s_bi];
}


__kernel void uniformAdd(unsigned int n, __global unsigned int *dataBase, unsigned int data_offset, __global unsigned int *interBase, unsigned int inter_offset)
{
    __local unsigned int uni;
    
    __global unsigned int *data = dataBase + data_offset;
    __global unsigned int *inter = interBase + inter_offset;
    unsigned int lsz0 = get_local_size(0);
    unsigned int lid0 = get_local_id(0);
       
    if (lid0 == 0) { uni = inter[get_group_id(0)]; }
    barrier(CLK_LOCAL_MEM_FENCE ); //__syncthreads();

    unsigned int g_ai = get_group_id(0)*2*lsz0 + get_local_id(0);
    unsigned int g_bi = g_ai + lsz0;

    if (g_ai < n) { data[g_ai] += uni; }
    if (g_bi < n) { data[g_bi] += uni; }
}
