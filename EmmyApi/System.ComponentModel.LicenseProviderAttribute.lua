---@class LicenseProviderAttribute : Attribute
---@field public Default LicenseProviderAttribute
---@field public LicenseProvider Type
---@field public TypeId Object
---@public
---@param obj Object
---@return bool
function LicenseProviderAttribute:Equals(obj) end
---@public
---@return number
function LicenseProviderAttribute:GetHashCode() end
