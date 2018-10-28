---@class VisualElementListPool
---@public
---@param elements List`1
---@return List`1
function VisualElementListPool.Copy(elements) end
---@public
---@param initialCapacity number
---@return List`1
function VisualElementListPool.Get(initialCapacity) end
---@public
---@param elements List`1
---@return void
function VisualElementListPool.Release(elements) end
