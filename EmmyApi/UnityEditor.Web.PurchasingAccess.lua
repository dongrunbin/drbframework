---@class PurchasingAccess : CloudServiceAccess
---@public
---@return string
function PurchasingAccess:GetServiceName() end
---@public
---@return string
function PurchasingAccess:GetServiceDisplayName() end
---@public
---@return string
function PurchasingAccess:GetPackageName() end
---@public
---@return bool
function PurchasingAccess:IsServiceEnabled() end
---@public
---@param enabled bool
---@return void
function PurchasingAccess:EnableService(enabled) end
---@public
---@return void
function PurchasingAccess:InstallUnityPackage() end
---@public
---@return string
function PurchasingAccess:GetInstalledETag() end
