---@class AppDomainManager : MarshalByRefObject
---@field public ApplicationActivator ApplicationActivator
---@field public EntryAssembly Assembly
---@field public HostExecutionContextManager HostExecutionContextManager
---@field public HostSecurityManager HostSecurityManager
---@field public InitializationFlags number
---@public
---@param friendlyName string
---@param securityInfo Evidence
---@param appDomainInfo AppDomainSetup
---@return AppDomain
function AppDomainManager:CreateDomain(friendlyName, securityInfo, appDomainInfo) end
---@public
---@param appDomainInfo AppDomainSetup
---@return void
function AppDomainManager:InitializeNewDomain(appDomainInfo) end
---@public
---@param state SecurityState
---@return bool
function AppDomainManager:CheckSecuritySettings(state) end
