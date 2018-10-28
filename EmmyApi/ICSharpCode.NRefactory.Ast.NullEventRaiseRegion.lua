---@class NullEventRaiseRegion : EventRaiseRegion
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullEventRaiseRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullEventRaiseRegion:ToString() end
