---@class ILicenseDataProvider
---@public
---@return string
function ILicenseDataProvider:GetCommercialLicense() end
---@public
---@return string
function ILicenseDataProvider:GetUfoInstallationLicense() end
---@public
---@param value string
---@return void
function ILicenseDataProvider:StoreUfoInstallationKey(value) end
---@public
---@return string
function ILicenseDataProvider:GetUfoProjectLicense() end
---@public
---@param value string
---@param requiresEncoding bool
---@return void
function ILicenseDataProvider:SetUfoProjectLicense(value, requiresEncoding) end
