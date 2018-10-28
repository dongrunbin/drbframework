---@class PropertySetRegion : PropertyGetSetRegion
---@field public Parameters List`1
---@field public Null PropertySetRegion
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function PropertySetRegion:AcceptVisitor(visitor, data) end
---@public
---@return string
function PropertySetRegion:ToString() end
