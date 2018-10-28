---@class DataObjectFieldAttribute : Attribute
---@field public IsIdentity bool
---@field public IsNullable bool
---@field public Length number
---@field public PrimaryKey bool
---@public
---@param obj Object
---@return bool
function DataObjectFieldAttribute:Equals(obj) end
---@public
---@return number
function DataObjectFieldAttribute:GetHashCode() end
