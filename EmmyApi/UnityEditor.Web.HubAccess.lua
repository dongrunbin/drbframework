---@class HubAccess : CloudServiceAccess
---@field public kServiceName string
---@field public instance HubAccess
---@public
---@return string
function HubAccess:GetServiceName() end
---@public
---@return string
function HubAccess:GetServiceDisplayName() end
---@public
---@return ServiceInfo[]
function HubAccess:GetServices() end
---@public
---@param name string
---@return void
function HubAccess:ShowService(name) end
---@public
---@param name string
---@param enabled bool
---@return void
function HubAccess:EnableCloudService(name, enabled) end
