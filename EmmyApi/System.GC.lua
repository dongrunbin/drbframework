---@class GC
---@field public MaxGeneration number
---@public
---@return void
function GC.Collect() end
---@public
---@param generation number
---@return void
function GC.Collect(generation) end
---@public
---@param generation number
---@param mode number
---@return void
function GC.Collect(generation, mode) end
---@public
---@param obj Object
---@return number
function GC.GetGeneration(obj) end
---@public
---@param wo WeakReference
---@return number
function GC.GetGeneration(wo) end
---@public
---@param forceFullCollection bool
---@return number
function GC.GetTotalMemory(forceFullCollection) end
---@public
---@param obj Object
---@return void
function GC.KeepAlive(obj) end
---@public
---@param obj Object
---@return void
function GC.ReRegisterForFinalize(obj) end
---@public
---@param obj Object
---@return void
function GC.SuppressFinalize(obj) end
---@public
---@return void
function GC.WaitForPendingFinalizers() end
---@public
---@param generation number
---@return number
function GC.CollectionCount(generation) end
---@public
---@param bytesAllocated number
---@return void
function GC.AddMemoryPressure(bytesAllocated) end
---@public
---@param bytesAllocated number
---@return void
function GC.RemoveMemoryPressure(bytesAllocated) end
