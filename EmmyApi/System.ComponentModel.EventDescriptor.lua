---@class EventDescriptor : MemberDescriptor
---@field public ComponentType Type
---@field public EventType Type
---@field public IsMulticast bool
---@public
---@param component Object
---@param value Delegate
---@return void
function EventDescriptor:AddEventHandler(component, value) end
---@public
---@param component Object
---@param value Delegate
---@return void
function EventDescriptor:RemoveEventHandler(component, value) end
