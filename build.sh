/usr/local/cuda/bin/nvcc -gencode=arch=compute_50,code=\"sm_50,compute_50\" -gencode=arch=compute_52,code=\"sm_52,compute_52\" -gencode=arch=compute_61,code=\"sm_61,compute_61\" -gencode=arch=compute_70,code=\"sm_70,compute_70\" -gencode=arch=compute_72,code=\"sm_72,compute_72\" -gencode=arch=compute_75,code=\"sm_75,compute_75\" -I/usr/local/cuda/include -I. -O3 -Xcompiler -Wall  -D_FORCE_INLINES  --ptxas-options="-v" --maxrregcount=64 -o nodecore_pow_cuda kernel.cu main.cpp Miner.cpp -Xcompiler -static-libgcc -Xcompiler -static-libstdc++ -std=c++11

