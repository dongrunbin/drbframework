---@class NullPropertySetRegion : PropertySetRegion
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullPropertySetRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullPropertySetRegion:ToString() end
