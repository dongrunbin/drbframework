---@class ComplexBindingPropertiesAttribute : Attribute
---@field public Default ComplexBindingPropertiesAttribute
---@field public DataMember string
---@field public DataSource string
---@public
---@param obj Object
---@return bool
function ComplexBindingPropertiesAttribute:Equals(obj) end
---@public
---@return number
function ComplexBindingPropertiesAttribute:GetHashCode() end
