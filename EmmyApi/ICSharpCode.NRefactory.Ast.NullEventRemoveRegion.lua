---@class NullEventRemoveRegion : EventRemoveRegion
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullEventRemoveRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullEventRemoveRegion:ToString() end
