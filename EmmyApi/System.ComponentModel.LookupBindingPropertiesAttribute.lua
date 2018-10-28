---@class LookupBindingPropertiesAttribute : Attribute
---@field public Default LookupBindingPropertiesAttribute
---@field public DataSource string
---@field public DisplayMember string
---@field public LookupMember string
---@field public ValueMember string
---@public
---@return number
function LookupBindingPropertiesAttribute:GetHashCode() end
---@public
---@param obj Object
---@return bool
function LookupBindingPropertiesAttribute:Equals(obj) end
