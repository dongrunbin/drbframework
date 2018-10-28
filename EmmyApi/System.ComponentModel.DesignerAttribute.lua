---@class DesignerAttribute : Attribute
---@field public DesignerBaseTypeName string
---@field public DesignerTypeName string
---@field public TypeId Object
---@public
---@param obj Object
---@return bool
function DesignerAttribute:Equals(obj) end
---@public
---@return number
function DesignerAttribute:GetHashCode() end
