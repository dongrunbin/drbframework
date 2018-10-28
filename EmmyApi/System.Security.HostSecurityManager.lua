---@class HostSecurityManager
---@field public DomainPolicy PolicyLevel
---@field public Flags number
---@public
---@param applicationEvidence Evidence
---@param activatorEvidence Evidence
---@param context TrustManagerContext
---@return ApplicationTrust
function HostSecurityManager:DetermineApplicationTrust(applicationEvidence, activatorEvidence, context) end
---@public
---@param inputEvidence Evidence
---@return Evidence
function HostSecurityManager:ProvideAppDomainEvidence(inputEvidence) end
---@public
---@param loadedAssembly Assembly
---@param inputEvidence Evidence
---@return Evidence
function HostSecurityManager:ProvideAssemblyEvidence(loadedAssembly, inputEvidence) end
---@public
---@param evidence Evidence
---@return PermissionSet
function HostSecurityManager:ResolvePolicy(evidence) end
