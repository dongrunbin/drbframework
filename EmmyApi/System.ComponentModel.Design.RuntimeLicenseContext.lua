---@class RuntimeLicenseContext : LicenseContext
---@public
---@param type Type
---@param resourceAssembly Assembly
---@return string
function RuntimeLicenseContext:GetSavedLicenseKey(type, resourceAssembly) end
---@public
---@param type Type
---@param key string
---@return void
function RuntimeLicenseContext:SetSavedLicenseKey(type, key) end
