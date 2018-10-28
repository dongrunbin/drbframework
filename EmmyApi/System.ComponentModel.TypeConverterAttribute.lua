---@class TypeConverterAttribute : Attribute
---@field public Default TypeConverterAttribute
---@field public ConverterTypeName string
---@public
---@param obj Object
---@return bool
function TypeConverterAttribute:Equals(obj) end
---@public
---@return number
function TypeConverterAttribute:GetHashCode() end
