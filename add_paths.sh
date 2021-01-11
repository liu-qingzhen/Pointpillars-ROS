#!/bin/bash

export NUMBAPRO_CUDA_DRIVER=/usr/local/nvidia/lib64/libcuda.so
export NUMBAPRO_NVVM=/usr/local/cuda-9.0/nvvm/lib64/libnvvm.so
export NUMBAPRO_LIBDEVICE=/usr/local/cuda-9.0/nvvm/libdevice
export PYTHONPATH="/home/hradt/VoxelNet/second:$PYTHONPATH"
export PATH="/home/hradt/miniconda3/bin:$PATH"
export KITTI_DATASET_ROOT=/home/hradt/shared_dir/kitti/object