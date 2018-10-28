---@class DisposeSentinel
---@public
---@param safety AtomicSafetyHandle
---@param sentinel DisposeSentinel&
---@return void
function DisposeSentinel.Dispose(safety, sentinel) end
---@public
---@param safety AtomicSafetyHandle&
---@param sentinel DisposeSentinel&
---@param callSiteStackDepth number
---@return void
function DisposeSentinel.Create(safety, sentinel, callSiteStackDepth) end
---@public
---@param sentinel DisposeSentinel&
---@return void
function DisposeSentinel.Clear(sentinel) end
