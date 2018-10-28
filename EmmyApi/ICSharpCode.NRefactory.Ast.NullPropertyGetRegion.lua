---@class NullPropertyGetRegion : PropertyGetRegion
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullPropertyGetRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullPropertyGetRegion:ToString() end
