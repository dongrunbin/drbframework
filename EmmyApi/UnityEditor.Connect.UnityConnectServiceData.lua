---@class UnityConnectServiceData
---@field public serviceName string
---@field public serviceUrl string
---@field public serviceJsGlobalObject CloudServiceAccess
---@field public serviceJsGlobalObjectName string
---@public
---@param enabled bool
---@return void
function UnityConnectServiceData:EnableService(enabled) end
---@public
---@return void
function UnityConnectServiceData:OnProjectUnbound() end
