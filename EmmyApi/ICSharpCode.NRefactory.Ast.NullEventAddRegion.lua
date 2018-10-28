---@class NullEventAddRegion : EventAddRegion
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullEventAddRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullEventAddRegion:ToString() end
