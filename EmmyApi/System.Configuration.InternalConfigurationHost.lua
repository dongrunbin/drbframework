---@class InternalConfigurationHost
---@field public IsRemote bool
---@field public SupportsChangeNotifications bool
---@field public SupportsLocation bool
---@field public SupportsPath bool
---@field public SupportsRefresh bool
---@public
---@param configPath string
---@param locationSubPath string
---@return Object
function InternalConfigurationHost:CreateConfigurationContext(configPath, locationSubPath) end
---@public
---@param configPath string
---@return Object
function InternalConfigurationHost:CreateDeprecatedConfigContext(configPath) end
---@public
---@param streamName string
---@return void
function InternalConfigurationHost:DeleteStream(streamName) end
---@public
---@param configPath string
---@param locationSubPath string
---@return string
function InternalConfigurationHost:GetConfigPathFromLocationSubPath(configPath, locationSubPath) end
---@public
---@param typeName string
---@param throwOnError bool
---@return Type
function InternalConfigurationHost:GetConfigType(typeName, throwOnError) end
---@public
---@param t Type
---@return string
function InternalConfigurationHost:GetConfigTypeName(t) end
---@public
---@param configRecord IInternalConfigRecord
---@param permissionSet PermissionSet&
---@param isHostReady Boolean&
---@return void
function InternalConfigurationHost:GetRestrictedPermissions(configRecord, permissionSet, isHostReady) end
---@public
---@param configPath string
---@return string
function InternalConfigurationHost:GetStreamName(configPath) end
---@public
---@param root IInternalConfigRoot
---@param hostInitParams Object[]
---@return void
function InternalConfigurationHost:Init(root, hostInitParams) end
---@public
---@param locationSubPath String&
---@param configPath String&
---@param locationConfigPath String&
---@param root IInternalConfigRoot
---@param hostInitConfigurationParams Object[]
---@return void
function InternalConfigurationHost:InitForConfiguration(locationSubPath, configPath, locationConfigPath, root, hostInitConfigurationParams) end
---@public
---@param streamName string
---@param configSource string
---@return string
function InternalConfigurationHost:GetStreamNameForConfigSource(streamName, configSource) end
---@public
---@param streamName string
---@return Object
function InternalConfigurationHost:GetStreamVersion(streamName) end
---@public
---@return IDisposable
function InternalConfigurationHost:Impersonate() end
---@public
---@param configPath string
---@return bool
function InternalConfigurationHost:IsAboveApplication(configPath) end
---@public
---@param configPath string
---@return bool
function InternalConfigurationHost:IsConfigRecordRequired(configPath) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@return bool
function InternalConfigurationHost:IsDefinitionAllowed(configPath, allowDefinition, allowExeDefinition) end
---@public
---@param streamName string
---@return bool
function InternalConfigurationHost:IsFile(streamName) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function InternalConfigurationHost:IsFullTrustSectionWithoutAptcaAllowed(configRecord) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function InternalConfigurationHost:IsInitDelayed(configRecord) end
---@public
---@param configPath string
---@return bool
function InternalConfigurationHost:IsLocationApplicable(configPath) end
---@public
---@param configPath string
---@return bool
function InternalConfigurationHost:IsSecondaryRoot(configPath) end
---@public
---@param configPath string
---@return bool
function InternalConfigurationHost:IsTrustedConfigPath(configPath) end
---@public
---@param streamName string
---@return Stream
function InternalConfigurationHost:OpenStreamForRead(streamName) end
---@public
---@param streamName string
---@param assertPermissions bool
---@return Stream
function InternalConfigurationHost:OpenStreamForRead(streamName, assertPermissions) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@return Stream
function InternalConfigurationHost:OpenStreamForWrite(streamName, templateStreamName, writeContext) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@param assertPermissions bool
---@return Stream
function InternalConfigurationHost:OpenStreamForWrite(streamName, templateStreamName, writeContext, assertPermissions) end
---@public
---@param configPath string
---@param streamName string
---@return bool
function InternalConfigurationHost:PrefetchAll(configPath, streamName) end
---@public
---@param sectionGroupName string
---@param sectionName string
---@return bool
function InternalConfigurationHost:PrefetchSection(sectionGroupName, sectionName) end
---@public
---@param configRecord IInternalConfigRecord
---@return void
function InternalConfigurationHost:RequireCompleteInit(configRecord) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return Object
function InternalConfigurationHost:StartMonitoringStreamForChanges(streamName, callback) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return void
function InternalConfigurationHost:StopMonitoringStreamForChanges(streamName, callback) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@param errorInfo IConfigErrorInfo
---@return void
function InternalConfigurationHost:VerifyDefinitionAllowed(configPath, allowDefinition, allowExeDefinition, errorInfo) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@return void
function InternalConfigurationHost:WriteCompleted(streamName, success, writeContext) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@param assertPermissions bool
---@return void
function InternalConfigurationHost:WriteCompleted(streamName, success, writeContext, assertPermissions) end
