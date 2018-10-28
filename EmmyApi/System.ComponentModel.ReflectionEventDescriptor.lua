---@class ReflectionEventDescriptor : EventDescriptor
---@field public ComponentType Type
---@field public EventType Type
---@field public IsMulticast bool
---@public
---@param component Object
---@param value Delegate
---@return void
function ReflectionEventDescriptor:AddEventHandler(component, value) end
---@public
---@param component Object
---@param value Delegate
---@return void
function ReflectionEventDescriptor:RemoveEventHandler(component, value) end
