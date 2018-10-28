---@class LicenseContext
---@field public UsageMode number
---@public
---@param type Type
---@param resourceAssembly Assembly
---@return string
function LicenseContext:GetSavedLicenseKey(type, resourceAssembly) end
---@public
---@param type Type
---@return Object
function LicenseContext:GetService(type) end
---@public
---@param type Type
---@param key string
---@return void
function LicenseContext:SetSavedLicenseKey(type, key) end
