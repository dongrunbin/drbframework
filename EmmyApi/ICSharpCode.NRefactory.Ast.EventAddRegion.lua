---@class EventAddRegion : EventAddRemoveRegion
---@field public Null EventAddRegion
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function EventAddRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function EventAddRegion:ToString() end
