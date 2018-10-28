---@class IInternalConfigHost
---@field public IsRemote bool
---@field public SupportsChangeNotifications bool
---@field public SupportsLocation bool
---@field public SupportsPath bool
---@field public SupportsRefresh bool
---@public
---@param configPath string
---@param locationSubPath string
---@return Object
function IInternalConfigHost:CreateConfigurationContext(configPath, locationSubPath) end
---@public
---@param configPath string
---@return Object
function IInternalConfigHost:CreateDeprecatedConfigContext(configPath) end
---@public
---@param encryptedXml string
---@param protectionProvider ProtectedConfigurationProvider
---@param protectedSection ProtectedConfigurationSection
---@return string
function IInternalConfigHost:DecryptSection(encryptedXml, protectionProvider, protectedSection) end
---@public
---@param streamName string
---@return void
function IInternalConfigHost:DeleteStream(streamName) end
---@public
---@param encryptedXml string
---@param protectionProvider ProtectedConfigurationProvider
---@param protectedSection ProtectedConfigurationSection
---@return string
function IInternalConfigHost:EncryptSection(encryptedXml, protectionProvider, protectedSection) end
---@public
---@param configPath string
---@param locatinSubPath string
---@return string
function IInternalConfigHost:GetConfigPathFromLocationSubPath(configPath, locatinSubPath) end
---@public
---@param typeName string
---@param throwOnError bool
---@return Type
function IInternalConfigHost:GetConfigType(typeName, throwOnError) end
---@public
---@param t Type
---@return string
function IInternalConfigHost:GetConfigTypeName(t) end
---@public
---@param configRecord IInternalConfigRecord
---@param permissionSet PermissionSet&
---@param isHostReady Boolean&
---@return void
function IInternalConfigHost:GetRestrictedPermissions(configRecord, permissionSet, isHostReady) end
---@public
---@param configPath string
---@return string
function IInternalConfigHost:GetStreamName(configPath) end
---@public
---@param streamName string
---@param configSource string
---@return string
function IInternalConfigHost:GetStreamNameForConfigSource(streamName, configSource) end
---@public
---@param streamName string
---@return Object
function IInternalConfigHost:GetStreamVersion(streamName) end
---@public
---@return IDisposable
function IInternalConfigHost:Impersonate() end
---@public
---@param root IInternalConfigRoot
---@param hostInitParams Object[]
---@return void
function IInternalConfigHost:Init(root, hostInitParams) end
---@public
---@param locationSubPath String&
---@param configPath String&
---@param locationConfigPath String&
---@param root IInternalConfigRoot
---@param hostInitConfigurationParams Object[]
---@return void
function IInternalConfigHost:InitForConfiguration(locationSubPath, configPath, locationConfigPath, root, hostInitConfigurationParams) end
---@public
---@param configPath string
---@return bool
function IInternalConfigHost:IsAboveApplication(configPath) end
---@public
---@param configPath string
---@return bool
function IInternalConfigHost:IsConfigRecordRequired(configPath) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@return bool
function IInternalConfigHost:IsDefinitionAllowed(configPath, allowDefinition, allowExeDefinition) end
---@public
---@param streamName string
---@return bool
function IInternalConfigHost:IsFile(streamName) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function IInternalConfigHost:IsFullTrustSectionWithoutAptcaAllowed(configRecord) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function IInternalConfigHost:IsInitDelayed(configRecord) end
---@public
---@param configPath string
---@return bool
function IInternalConfigHost:IsLocationApplicable(configPath) end
---@public
---@param configPath string
---@return bool
function IInternalConfigHost:IsSecondaryRoot(configPath) end
---@public
---@param configPath string
---@return bool
function IInternalConfigHost:IsTrustedConfigPath(configPath) end
---@public
---@param streamName string
---@return Stream
function IInternalConfigHost:OpenStreamForRead(streamName) end
---@public
---@param streamName string
---@param assertPermissions bool
---@return Stream
function IInternalConfigHost:OpenStreamForRead(streamName, assertPermissions) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@return Stream
function IInternalConfigHost:OpenStreamForWrite(streamName, templateStreamName, writeContext) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@param assertPermissions bool
---@return Stream
function IInternalConfigHost:OpenStreamForWrite(streamName, templateStreamName, writeContext, assertPermissions) end
---@public
---@param configPath string
---@param streamName string
---@return bool
function IInternalConfigHost:PrefetchAll(configPath, streamName) end
---@public
---@param sectionGroupName string
---@param sectionName string
---@return bool
function IInternalConfigHost:PrefetchSection(sectionGroupName, sectionName) end
---@public
---@param configRecord IInternalConfigRecord
---@return void
function IInternalConfigHost:RequireCompleteInit(configRecord) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return Object
function IInternalConfigHost:StartMonitoringStreamForChanges(streamName, callback) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return void
function IInternalConfigHost:StopMonitoringStreamForChanges(streamName, callback) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@param errorInfo IConfigErrorInfo
---@return void
function IInternalConfigHost:VerifyDefinitionAllowed(configPath, allowDefinition, allowExeDefinition, errorInfo) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@return void
function IInternalConfigHost:WriteCompleted(streamName, success, writeContext) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@param assertPermissions bool
---@return void
function IInternalConfigHost:WriteCompleted(streamName, success, writeContext, assertPermissions) end
