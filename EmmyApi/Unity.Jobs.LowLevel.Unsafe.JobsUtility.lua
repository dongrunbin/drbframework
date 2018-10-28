---@class JobsUtility
---@field public MaxJobThreadCount number
---@field public CacheLineSize number
---@field public JobDebuggerEnabled bool
---@field public JobCompilerEnabled bool
---@public
---@param ranges JobRanges&
---@param jobIndex number
---@param beginIndex Int32&
---@param endIndex Int32&
---@return void
function JobsUtility.GetJobRange(ranges, jobIndex, beginIndex, endIndex) end
---@public
---@param ranges JobRanges&
---@param jobIndex number
---@param beginIndex Int32&
---@param endIndex Int32&
---@return bool
function JobsUtility.GetWorkStealingRange(ranges, jobIndex, beginIndex, endIndex) end
---@public
---@param parameters JobScheduleParameters&
---@return JobHandle
function JobsUtility.Schedule(parameters) end
---@public
---@param parameters JobScheduleParameters&
---@param arrayLength number
---@param innerloopBatchCount number
---@return JobHandle
function JobsUtility.ScheduleParallelFor(parameters, arrayLength, innerloopBatchCount) end
---@public
---@param parameters JobScheduleParameters&
---@param innerloopBatchCount number
---@param listData Void*
---@param listDataAtomicSafetyHandle Void*
---@return JobHandle
function JobsUtility.ScheduleParallelForDeferArraySize(parameters, innerloopBatchCount, listData, listDataAtomicSafetyHandle) end
---@public
---@param parameters JobScheduleParameters&
---@param transfromAccesssArray IntPtr
---@return JobHandle
function JobsUtility.ScheduleParallelForTransform(parameters, transfromAccesssArray) end
---@public
---@param bufferRangePatchData IntPtr
---@param jobdata Void*
---@param startIndex number
---@param rangeSize number
---@return void
function JobsUtility.PatchBufferMinMaxRanges(bufferRangePatchData, jobdata, startIndex, rangeSize) end
---@public
---@param type Type
---@param jobType number
---@param managedJobFunction0 Object
---@param managedJobFunction1 Object
---@param managedJobFunction2 Object
---@return IntPtr
function JobsUtility.CreateJobReflectionData(type, jobType, managedJobFunction0, managedJobFunction1, managedJobFunction2) end
---@public
---@param wrapperJobType Type
---@param userJobType Type
---@param jobType number
---@param managedJobFunction0 Object
---@return IntPtr
function JobsUtility.CreateJobReflectionData(wrapperJobType, userJobType, jobType, managedJobFunction0) end
