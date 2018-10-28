---@class RemotingConfiguration
---@field public ApplicationId string
---@field public ApplicationName string
---@field public CustomErrorsMode number
---@field public ProcessId string
---@public
---@param filename string
---@param ensureSecurity bool
---@return void
function RemotingConfiguration.Configure(filename, ensureSecurity) end
---@public
---@param filename string
---@return void
function RemotingConfiguration.Configure(filename) end
---@public
---@return ActivatedClientTypeEntry[]
function RemotingConfiguration.GetRegisteredActivatedClientTypes() end
---@public
---@return ActivatedServiceTypeEntry[]
function RemotingConfiguration.GetRegisteredActivatedServiceTypes() end
---@public
---@return WellKnownClientTypeEntry[]
function RemotingConfiguration.GetRegisteredWellKnownClientTypes() end
---@public
---@return WellKnownServiceTypeEntry[]
function RemotingConfiguration.GetRegisteredWellKnownServiceTypes() end
---@public
---@param svrType Type
---@return bool
function RemotingConfiguration.IsActivationAllowed(svrType) end
---@public
---@param svrType Type
---@return ActivatedClientTypeEntry
function RemotingConfiguration.IsRemotelyActivatedClientType(svrType) end
---@public
---@param typeName string
---@param assemblyName string
---@return ActivatedClientTypeEntry
function RemotingConfiguration.IsRemotelyActivatedClientType(typeName, assemblyName) end
---@public
---@param svrType Type
---@return WellKnownClientTypeEntry
function RemotingConfiguration.IsWellKnownClientType(svrType) end
---@public
---@param typeName string
---@param assemblyName string
---@return WellKnownClientTypeEntry
function RemotingConfiguration.IsWellKnownClientType(typeName, assemblyName) end
---@public
---@param entry ActivatedClientTypeEntry
---@return void
function RemotingConfiguration.RegisterActivatedClientType(entry) end
---@public
---@param type Type
---@param appUrl string
---@return void
function RemotingConfiguration.RegisterActivatedClientType(type, appUrl) end
---@public
---@param entry ActivatedServiceTypeEntry
---@return void
function RemotingConfiguration.RegisterActivatedServiceType(entry) end
---@public
---@param type Type
---@return void
function RemotingConfiguration.RegisterActivatedServiceType(type) end
---@public
---@param type Type
---@param objectUrl string
---@return void
function RemotingConfiguration.RegisterWellKnownClientType(type, objectUrl) end
---@public
---@param entry WellKnownClientTypeEntry
---@return void
function RemotingConfiguration.RegisterWellKnownClientType(entry) end
---@public
---@param type Type
---@param objectUri string
---@param mode number
---@return void
function RemotingConfiguration.RegisterWellKnownServiceType(type, objectUri, mode) end
---@public
---@param entry WellKnownServiceTypeEntry
---@return void
function RemotingConfiguration.RegisterWellKnownServiceType(entry) end
---@public
---@param isLocalRequest bool
---@return bool
function RemotingConfiguration.CustomErrorsEnabled(isLocalRequest) end
