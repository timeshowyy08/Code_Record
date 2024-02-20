#!/bin/bash
declare -A arry_1
declare -A arry_2

arry_1=([major]="TANG_DEV_ATTR_MAJOR" [minor]="TANG_DEV_ATTR_MINOR" [multiProcessorCount]="TANG_DEV_ATTR_MULTIPROCESSOR_COUNT" [clockRate]="TANG_DEV_ATTR_CLOCK_RATE" [memoryClockRate]="TANG_DEV_ATTR_MEMORY_CLOCK_RATE" [memoryBusWidth]="TANG_DEV_ATTR_MEMORY_BUS_WIDTH" [l2CacheSize]="TANG_DEV_ATTR_L2_CACHE_SIZE" [totalConstMem]="TANG_DEV_ATTR_TOTAL_CONST_MEM" [sharedMemPerBlock]="TANG_DEV_ATTR_SHARED_MEM_PER_BLOCK" [sharedMemPerMultiprocessor]="TANG_DEV_ATTR_SHARED_MEM_PER_MULTIPROCESSOR" [regsPerBlock]="TANG_DEV_ATTR_REGS_PER_BLOCK" [regsPerMultiprocessor]="TANG_DEV_ATTR_REGS_PER_MULTIPROCESSOR" [warpSize]="TANG_DEV_ATTR_WARP_SIZE" [maxThreadsPerMultiProcessor]="TANG_DEV_ATTR_MAX_THREADS_PER_MULTIPROCESSOR" [maxThreadsPerBlock]="TANG_DEV_ATTR_MAX_THREADS_PER_BLOCK" [maxThreadsDimX]="TANG_DEV_ATTR_MAX_THREADS_DIM_X" [maxThreadsDimY]="TANG_DEV_ATTR_MAX_THREADS_DIM_Y" [maxThreadsDimZ]="TANG_DEV_ATTR_MAX_THREADS_DIM_Z" [maxGridDimX]="TANG_DEV_ATTR_MAX_GRID_SIZE_X" [maxGridDimY]="TANG_DEV_ATTR_MAX_GRID_SIZE_Y" [maxGridDimZ]="TANG_DEV_ATTR_MAX_GRID_SIZE_Z" [memPitch]="TANG_DEV_ATTR_MEM_PITCH" [tccDriver]="TANG_DEV_ATTR_TCC_DRIVER" [asyncEngineCount]="TANG_DEV_ATTR_ASYNC_ENGINE_COUNT" [concurrentKernels]="TANG_DEV_ATTR_CONCURRENT_KERNELS" [kernelExecTimeout]="TANG_DEV_ATTR_KERNEL_EXEC_TIMEOUT_ENABLED" [canMapHostMemory]="TANG_DEV_ATTR_CAN_MAP_HOST_MEMORY" [ECCEnabled]="TANG_DEV_ATTR_ECC_ENABLED" [unifiedAddressing]="TANG_DEV_ATTR_UNIFIED_ADDRESSING" [streamPrioritiesSupported]="TANG_DEV_ATTR_STREAM_PRIORITIES_SUPPORTED" [globalL1CacheSupported]="TANG_DEV_ATTR_GLOBAL_L1_CACHE_SUPPORTED" [localL1CacheSupported]="TANG_DEV_ATTR_LOCAL_L1_CACHE_SUPPORTED" [managedMemory]="TANG_DEV_ATTR_MANAGED_MEMORY" [isMultiGpuBoard]="TANG_DEV_ATTR_IS_MULTI_GPU_BOARD" [multiGpuBoardGroupID]="TANG_DEV_ATTR_GPU_BOARD_GROUP_ID" [singleToDoublePrecisionPerfRatio]="TANG_DEV_ATTR_SINGLE_TO_DOUBLE_PRECISION_PER_RATIO" [pageableMemoryAccess]="TANG_DEV_ATTR_PAGEABLE_MEMORY_ACCESS" [concurrentManagedAccess]="TANG_DEV_ATTR_CONCURRENT_MANAGED_ACCESS" [computePreemptionSupported]="TANG_DEV_ATTR_COMPUTE_PREEMPTION_SUPPORTED" [canUseHostPointerForRegisteredMem]="TANG_DEV_ATTR_CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM" [cooperativeLaunch]="TANG_DEV_ATTR_COOPERATIVE_LAUNCH" [cooperativeMultiDeviceLaunch]="TANG_DEV_ATTR_COOPERATIVE_MULTI_DEVICE_LAUNCH" [pageableMemoryAccessUsesHostPageTables]="TANG_DEV_ATTR_PAGEABLE_MEMORY_ACCESS_USES_HOST_PAGE_TABLES" [directManagedMemAccessFromHost]="TANG_DEV_ATTR_DIRECT_MANAGED_MEM_ACCESS_FROM_HOST" [pciDomainID]="TANG_DEV_ATTR_PCI_DOMAIN_ID" [pciBusID]="TANG_DEV_ATTR_PCI_BUS_ID" [computeMode]="TANG_DEV_ATTR_COMPUTE_MODE")

arry_2=([major]="tangDevAttrComputeCapabilityMajor" [minor]="tangDevAttrComputeCapabilityMinor" [multiProcessorCount]="tangDevAttrMultiProcessorCount" [clockRate]="tangDevAttrClockRate" [memoryClockRate]="tangDevAttrMemoryClockRate" [memoryBusWidth]="tangDevAttrGlobalMemoryBusWidth" [l2CacheSize]="tangDevAttrL2CacheSize" [totalConstMem]="tangDevAttrTotalConstantMemory" [sharedMemPerBlock]="tangDevAttrMaxSharedMemPerBlock" [sharedMemPerMultiprocessor]="tangDevAttrMaxSharedMemoryPerMultiprocessor" [regsPerBlock]="tangDevAttrMaxRegsPerBlock" [regsPerMultiprocessor]="tangDevAttrMaxRegistersPerMultiprocessor" [warpSize]="tangDevAttrWarpSize" [maxThreadsPerMultiProcessor]="tangDevAttrMaxThreadsPerMultiProcessor" [maxThreadsPerBlock]="tangDevAttrMaxThreadsPerBlock" [maxThreadsDimX]="tangDevAttrMaxBlockDimX" [maxThreadsDimY]="tangDevAttrMaxBlockDimY" [maxThreadsDimZ]="tangDevAttrMaxBlockDimZ" [maxGridDimX]="tangDevAttrMaxGridDimX" [maxGridDimY]="tangDevAttrMaxGridDimY" [maxGridDimZ]="tangDevAttrMaxGridDimZ" [memPitch]="tangDevAttrMemPitch" [tccDriver]="tangDevAttrTccDriver" [asyncEngineCount]="tangDevAttrAsyncEngineCount" [concurrentKernels]="tangDevAttrConcurrentKernels" [kernelExecTimeout]="tangDevAttrKernelExecTimeout" [canMapHostMemory]="tangDevAttrCanMapHostMemory" [ECCEnabled]="tangDevAttrEccEnabled" [unifiedAddressing]="tangDevAttrUnifiedAddressing" [streamPrioritiesSupported]="tangDevAttrStreamPrioritiesSupported" [globalL1CacheSupported]="tangDevAttrGlobalL1CacheSupported" [localL1CacheSupported]="tangDevAttrLocalL1CacheSupported" [managedMemory]="tangDevAttrManagedMemory" [isMultiGpuBoard]="tangDevAttrIsMultiGpuBoard" [multiGpuBoardGroupID]="tangDevAttrMultiGpuBoardGroupID" [singleToDoublePrecisionPerfRatio]="tangDevAttrSingleToDoublePrecisionPerfRatio" [pageableMemoryAccess]="tangDevAttrPageableMemoryAccess" [concurrentManagedAccess]="tangDevAttrConcurrentManagedAccess" [computePreemptionSupported]="tangDevAttrComputePreemptionSupported" [canUseHostPointerForRegisteredMem]="tangDevAttrCanUseHostPointerForRegisteredMem" [cooperativeLaunch]="tangDevAttrCooperativeLaunch" [cooperativeMultiDeviceLaunch]="tangDevAttrCooperativeMultiDeviceLaunch" [pageableMemoryAccessUsesHostPageTables]="tangDevAttrPageableMemoryAccessUsesHostPageTables" [directManagedMemAccessFromHost]="tangDevAttrDirectManagedMemAccessFromHost" [pciDomainID]="tangDevAttrPciDomainId" [pciBusID]="tangDevAttrPciBusId" [computeMode]="tangDevAttrComputeMode")


qian_zhui="CHECK_TANG_RESULT(tangDeviceGetAttribute(&"

m=0

source_file=$1

function aa(){
   sed -i ""$1"d" ${source_file}
   sed -i "$[$1-1]a $2" ${source_file}
}

#从 CHECK_TANG_RESULT(tangDeviceGetAttribute(&major, TANG_DEV_ATTR_MAJOR, dev)); 转换为 CHECK_TANG_RESULT(tangDeviceGetAttribute(&major, tangDevAttrComputeCapabilityMajor, dev));
while read line;do
   m=$((m+1))
   str_a=$(echo ${line} | awk -F "," '{print $1}' | tr -d " ")
   case ${str_a} in
   ${qian_zhui}major)
     res=$(perl replace_tool.pl "${line}" ${arry_2[major]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}minor)
     res=$(perl replace_tool.pl "${line}" ${arry_2[minor]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}multiProcessorCount)
     res=$(perl replace_tool.pl "${line}" ${arry_2[multiProcessorCount]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}clockRate)
     res=$(perl replace_tool.pl "${line}" ${arry_2[clockRate]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}memoryClockRate)
     res=$(perl replace_tool.pl "${line}" ${arry_2[memoryClockRate]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}memoryBusWidth)
     res=$(perl replace_tool.pl "${line}" ${arry_2[memoryBusWidth]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}l2CacheSize)
     res=$(perl replace_tool.pl "${line}" ${arry_2[l2CacheSize]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}totalConstMem)
     res=$(perl replace_tool.pl "${line}" ${arry_2[totalConstMem]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}sharedMemPerBlock)
     res=$(perl replace_tool.pl "${line}" ${arry_2[sharedMemPerBlock]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}sharedMemPerMultiprocessor)
     res=$(perl replace_tool.pl "${line}" ${arry_2[sharedMemPerMultiprocessor]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}regsPerBlock)
     res=$(perl replace_tool.pl "${line}" ${arry_2[regsPerBlock]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}regsPerMultiprocessor)
     res=$(perl replace_tool.pl "${line}" ${arry_2[regsPerMultiprocessor]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}warpSize)
     res=$(perl replace_tool.pl "${line}" ${arry_2[warpSize]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxThreadsPerMultiProcessor)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxThreadsPerMultiProcessor]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxThreadsPerBlock)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxThreadsPerBlock]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxThreadsDimX)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxThreadsDimX]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxThreadsDimY)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxThreadsDimY]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxThreadsDimZ)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxThreadsDimZ]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxGridDimX)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxGridDimX]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxGridDimY)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxGridDimY]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}maxGridDimZ)
     res=$(perl replace_tool.pl "${line}" ${arry_2[maxGridDimZ]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}memPitch)
     res=$(perl replace_tool.pl "${line}" ${arry_2[memPitch]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}tccDriver)
     res=$(perl replace_tool.pl "${line}" ${arry_2[tccDriver]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}asyncEngineCount)
     res=$(perl replace_tool.pl "${line}" ${arry_2[asyncEngineCount]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}concurrentKernels)
     res=$(perl replace_tool.pl "${line}" ${arry_2[concurrentKernels]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}kernelExecTimeout)
     res=$(perl replace_tool.pl "${line}" ${arry_2[kernelExecTimeout]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}canMapHostMemory)
     res=$(perl replace_tool.pl "${line}" ${arry_2[canMapHostMemory]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}ECCEnabled)
     res=$(perl replace_tool.pl "${line}" ${arry_2[ECCEnabled]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}unifiedAddressing)
     res=$(perl replace_tool.pl "${line}" ${arry_2[unifiedAddressing]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}streamPrioritiesSupported)
     res=$(perl replace_tool.pl "${line}" ${arry_2[streamPrioritiesSupported]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}globalL1CacheSupported)
     res=$(perl replace_tool.pl "${line}" ${arry_2[globalL1CacheSupported]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}localL1CacheSupported)
     res=$(perl replace_tool.pl "${line}" ${arry_2[localL1CacheSupported]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}managedMemory)
     res=$(perl replace_tool.pl "${line}" ${arry_2[managedMemory]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}isMultiGpuBoard)
     res=$(perl replace_tool.pl "${line}" ${arry_2[isMultiGpuBoard]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}multiGpuBoardGroupID)
     res=$(perl replace_tool.pl "${line}" ${arry_2[multiGpuBoardGroupID]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}singleToDoublePrecisionPerfRatio)
     res=$(perl replace_tool.pl "${line}" ${arry_2[singleToDoublePrecisionPerfRatio]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}pageableMemoryAccess)
     res=$(perl replace_tool.pl "${line}" ${arry_2[pageableMemoryAccess]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}concurrentManagedAccess)
     res=$(perl replace_tool.pl "${line}" ${arry_2[concurrentManagedAccess]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}computePreemptionSupported)
     res=$(perl replace_tool.pl "${line}" ${arry_2[computePreemptionSupported]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}canUseHostPointerForRegisteredMem)
     res=$(perl replace_tool.pl "${line}" ${arry_2[canUseHostPointerForRegisteredMem]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}cooperativeLaunch)
     res=$(perl replace_tool.pl "${line}" ${arry_2[cooperativeLaunch]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}cooperativeMultiDeviceLaunch)
     res=$(perl replace_tool.pl "${line}" ${arry_2[cooperativeMultiDeviceLaunch]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}pageableMemoryAccessUsesHostPageTables)
     res=$(perl replace_tool.pl "${line}" ${arry_2[pageableMemoryAccessUsesHostPageTables]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}directManagedMemAccessFromHost)
     res=$(perl replace_tool.pl "${line}" ${arry_2[directManagedMemAccessFromHost]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}pciDomainID)
     res=$(perl replace_tool.pl "${line}" ${arry_2[pciDomainID]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}pciBusID)
     res=$(perl replace_tool.pl "${line}" ${arry_2[pciBusID]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   ${qian_zhui}computeMode)
     res=$(perl replace_tool.pl "${line}" ${arry_2[computeMode]})
     [[ `echo $?` == 0 ]] && aa ${m} "${res}" || echo "line_number ${m}: failed to match"
   ;;
   *)
    :
#    echo "byebye"
    ;;
    esac
done<${source_file}
