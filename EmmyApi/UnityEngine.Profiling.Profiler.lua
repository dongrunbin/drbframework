---@class Profiler
---@field public supported bool
---@field public logFile string
---@field public enableBinaryLog bool
---@field public enabled bool
---@field public maxNumberOfSamplesPerFrame number
---@field public usedHeapSize number
---@field public usedHeapSizeLong number
---@public
---@param file string
---@return void
function Profiler.AddFramesFromFile(file) end
---@public
---@param threadGroupName string
---@param threadName string
---@return void
function Profiler.BeginThreadProfiling(threadGroupName, threadName) end
---@public
---@return void
function Profiler.EndThreadProfiling() end
---@public
---@param name string
---@return void
function Profiler.BeginSample(name) end
---@public
---@param name string
---@param targetObject Object
---@return void
function Profiler.BeginSample(name, targetObject) end
---@public
---@return void
function Profiler.EndSample() end
---@public
---@param o Object
---@return number
function Profiler.GetRuntimeMemorySize(o) end
---@public
---@param o Object
---@return number
function Profiler.GetRuntimeMemorySizeLong(o) end
---@public
---@return number
function Profiler.GetMonoHeapSize() end
---@public
---@return number
function Profiler.GetMonoHeapSizeLong() end
---@public
---@return number
function Profiler.GetMonoUsedSize() end
---@public
---@return number
function Profiler.GetMonoUsedSizeLong() end
---@public
---@param size number
---@return bool
function Profiler.SetTempAllocatorRequestedSize(size) end
---@public
---@return number
function Profiler.GetTempAllocatorSize() end
---@public
---@return number
function Profiler.GetTotalAllocatedMemory() end
---@public
---@return number
function Profiler.GetTotalAllocatedMemoryLong() end
---@public
---@return number
function Profiler.GetTotalUnusedReservedMemory() end
---@public
---@return number
function Profiler.GetTotalUnusedReservedMemoryLong() end
---@public
---@return number
function Profiler.GetTotalReservedMemory() end
---@public
---@return number
function Profiler.GetTotalReservedMemoryLong() end
---@public
---@return number
function Profiler.GetAllocatedMemoryForGraphicsDriver() end
