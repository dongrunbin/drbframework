---@class OptimizedGUIBlock
---@field public valid bool
---@public
---@return void
function OptimizedGUIBlock:Dispose() end
---@public
---@param hasChanged bool
---@param position Rect
---@return bool
function OptimizedGUIBlock:Begin(hasChanged, position) end
---@public
---@return void
function OptimizedGUIBlock:End() end
