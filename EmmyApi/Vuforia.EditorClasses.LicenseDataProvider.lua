---@class LicenseDataProvider
---@public
---@return string
function LicenseDataProvider:GetCommercialLicense() end
---@public
---@return string
function LicenseDataProvider:GetUfoInstallationLicense() end
---@public
---@param value string
---@return void
function LicenseDataProvider:StoreUfoInstallationKey(value) end
---@public
---@return string
function LicenseDataProvider:GetUfoProjectLicense() end
---@public
---@param value string
---@param requiresEncoding bool
---@return void
function LicenseDataProvider:SetUfoProjectLicense(value, requiresEncoding) end
