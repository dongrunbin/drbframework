---@class EventRaiseRegion : EventAddRemoveRegion
---@field public Null EventRaiseRegion
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EventRaiseRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function EventRaiseRegion:ToString() end
