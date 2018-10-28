---@class ILicenseKeyStore
---@public
---@param key string
---@return void
function ILicenseKeyStore:StoreKey(key) end
---@public
---@return string
function ILicenseKeyStore:GetKey() end
