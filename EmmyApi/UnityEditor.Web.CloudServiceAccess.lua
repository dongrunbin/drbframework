---@class CloudServiceAccess
---@public
---@return string
function CloudServiceAccess:GetServiceName() end
---@public
---@return string
function CloudServiceAccess:GetServiceDisplayName() end
---@public
---@return string
function CloudServiceAccess:GetPackageName() end
---@public
---@return bool
function CloudServiceAccess:IsServiceEnabled() end
---@public
---@param enabled bool
---@return void
function CloudServiceAccess:EnableService(enabled) end
---@public
---@return void
function CloudServiceAccess:OnProjectUnbound() end
---@public
---@return void
function CloudServiceAccess:ShowServicePage() end
---@public
---@return void
function CloudServiceAccess:GoBackToHub() end
