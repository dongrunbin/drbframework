---@class EventRemoveRegion : EventAddRemoveRegion
---@field public Null EventRemoveRegion
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EventRemoveRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function EventRemoveRegion:ToString() end
