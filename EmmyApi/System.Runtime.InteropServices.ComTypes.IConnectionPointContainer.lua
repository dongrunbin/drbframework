---@class IConnectionPointContainer
---@public
---@param ppEnum IEnumConnectionPoints&
---@return void
function IConnectionPointContainer:EnumConnectionPoints(ppEnum) end
---@public
---@param riid Guid&
---@param ppCP IConnectionPoint&
---@return void
function IConnectionPointContainer:FindConnectionPoint(riid, ppCP) end
