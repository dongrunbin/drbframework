---@class DesigntimeLicenseContext : LicenseContext
---@field public UsageMode number
---@public
---@param type Type
---@param resourceAssembly Assembly
---@return string
function DesigntimeLicenseContext:GetSavedLicenseKey(type, resourceAssembly) end
---@public
---@param type Type
---@param key string
---@return void
function DesigntimeLicenseContext:SetSavedLicenseKey(type, key) end
