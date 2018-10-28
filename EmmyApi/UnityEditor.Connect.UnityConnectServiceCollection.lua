---@class UnityConnectServiceCollection
---@field public isDrawerOpen bool
---@field public instance UnityConnectServiceCollection
---@public
---@return void
function UnityConnectServiceCollection:CloseServices() end
---@public
---@return void
function UnityConnectServiceCollection:ReloadServices() end
---@public
---@param serviceName string
---@param enabled bool
---@return void
function UnityConnectServiceCollection.StaticEnableService(serviceName, enabled) end
---@public
---@param cloudService UnityConnectServiceData
---@return bool
function UnityConnectServiceCollection:AddService(cloudService) end
---@public
---@param serviceName string
---@return bool
function UnityConnectServiceCollection:RemoveService(serviceName) end
---@public
---@param serviceName string
---@return bool
function UnityConnectServiceCollection:ServiceExist(serviceName) end
---@public
---@param serviceName string
---@param forceFocus bool
---@param atReferrer string
---@return bool
function UnityConnectServiceCollection:ShowService(serviceName, forceFocus, atReferrer) end
---@public
---@param serviceName string
---@param atPage string
---@param forceFocus bool
---@param atReferrer string
---@return bool
function UnityConnectServiceCollection:ShowService(serviceName, atPage, forceFocus, atReferrer) end
---@public
---@param name string
---@param enabled bool
---@return void
function UnityConnectServiceCollection:EnableService(name, enabled) end
---@public
---@param serviceName string
---@return string
function UnityConnectServiceCollection:GetUrlForService(serviceName) end
---@public
---@param searchUrl string
---@return UnityConnectServiceData
function UnityConnectServiceCollection:GetServiceFromUrl(searchUrl) end
---@public
---@return List`1
function UnityConnectServiceCollection:GetAllServiceNames() end
---@public
---@return List`1
function UnityConnectServiceCollection:GetAllServiceUrls() end
---@public
---@return ServiceInfo[]
function UnityConnectServiceCollection:GetAllServiceInfos() end
---@public
---@param serviceName string
---@return WebView
function UnityConnectServiceCollection:GetWebViewFromServiceName(serviceName) end
---@public
---@return void
function UnityConnectServiceCollection:UnbindAllServices() end
