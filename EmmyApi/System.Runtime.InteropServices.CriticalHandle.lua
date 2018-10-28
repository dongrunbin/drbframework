---@class CriticalHandle : CriticalFinalizerObject
---@field public IsClosed bool
---@field public IsInvalid bool
---@public
---@return void
function CriticalHandle:Close() end
---@public
---@return void
function CriticalHandle:Dispose() end
---@public
---@return void
function CriticalHandle:SetHandleAsInvalid() end
