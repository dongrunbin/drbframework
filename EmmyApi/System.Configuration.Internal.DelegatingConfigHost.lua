---@class DelegatingConfigHost
---@field public IsRemote bool
---@field public SupportsChangeNotifications bool
---@field public SupportsLocation bool
---@field public SupportsPath bool
---@field public SupportsRefresh bool
---@public
---@param configPath string
---@param locationSubPath string
---@return Object
function DelegatingConfigHost:CreateConfigurationContext(configPath, locationSubPath) end
---@public
---@param configPath string
---@return Object
function DelegatingConfigHost:CreateDeprecatedConfigContext(configPath) end
---@public
---@param encryptedXml string
---@param protectionProvider ProtectedConfigurationProvider
---@param protectedSection ProtectedConfigurationSection
---@return string
function DelegatingConfigHost:DecryptSection(encryptedXml, protectionProvider, protectedSection) end
---@public
---@param streamName string
---@return void
function DelegatingConfigHost:DeleteStream(streamName) end
---@public
---@param encryptedXml string
---@param protectionProvider ProtectedConfigurationProvider
---@param protectedSection ProtectedConfigurationSection
---@return string
function DelegatingConfigHost:EncryptSection(encryptedXml, protectionProvider, protectedSection) end
---@public
---@param configPath string
---@param locatinSubPath string
---@return string
function DelegatingConfigHost:GetConfigPathFromLocationSubPath(configPath, locatinSubPath) end
---@public
---@param typeName string
---@param throwOnError bool
---@return Type
function DelegatingConfigHost:GetConfigType(typeName, throwOnError) end
---@public
---@param t Type
---@return string
function DelegatingConfigHost:GetConfigTypeName(t) end
---@public
---@param configRecord IInternalConfigRecord
---@param permissionSet PermissionSet&
---@param isHostReady Boolean&
---@return void
function DelegatingConfigHost:GetRestrictedPermissions(configRecord, permissionSet, isHostReady) end
---@public
---@param configPath string
---@return string
function DelegatingConfigHost:GetStreamName(configPath) end
---@public
---@param streamName string
---@param configSource string
---@return string
function DelegatingConfigHost:GetStreamNameForConfigSource(streamName, configSource) end
---@public
---@param streamName string
---@return Object
function DelegatingConfigHost:GetStreamVersion(streamName) end
---@public
---@return IDisposable
function DelegatingConfigHost:Impersonate() end
---@public
---@param root IInternalConfigRoot
---@param hostInitParams Object[]
---@return void
function DelegatingConfigHost:Init(root, hostInitParams) end
---@public
---@param locationSubPath String&
---@param configPath String&
---@param locationConfigPath String&
---@param root IInternalConfigRoot
---@param hostInitConfigurationParams Object[]
---@return void
function DelegatingConfigHost:InitForConfiguration(locationSubPath, configPath, locationConfigPath, root, hostInitConfigurationParams) end
---@public
---@param configPath string
---@return bool
function DelegatingConfigHost:IsAboveApplication(configPath) end
---@public
---@param configPath string
---@return bool
function DelegatingConfigHost:IsConfigRecordRequired(configPath) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@return bool
function DelegatingConfigHost:IsDefinitionAllowed(configPath, allowDefinition, allowExeDefinition) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function DelegatingConfigHost:IsInitDelayed(configRecord) end
---@public
---@param streamName string
---@return bool
function DelegatingConfigHost:IsFile(streamName) end
---@public
---@param configRecord IInternalConfigRecord
---@return bool
function DelegatingConfigHost:IsFullTrustSectionWithoutAptcaAllowed(configRecord) end
---@public
---@param configPath string
---@return bool
function DelegatingConfigHost:IsLocationApplicable(configPath) end
---@public
---@param configPath string
---@return bool
function DelegatingConfigHost:IsSecondaryRoot(configPath) end
---@public
---@param configPath string
---@return bool
function DelegatingConfigHost:IsTrustedConfigPath(configPath) end
---@public
---@param streamName string
---@return Stream
function DelegatingConfigHost:OpenStreamForRead(streamName) end
---@public
---@param streamName string
---@param assertPermissions bool
---@return Stream
function DelegatingConfigHost:OpenStreamForRead(streamName, assertPermissions) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@return Stream
function DelegatingConfigHost:OpenStreamForWrite(streamName, templateStreamName, writeContext) end
---@public
---@param streamName string
---@param templateStreamName string
---@param writeContext Object&
---@param assertPermissions bool
---@return Stream
function DelegatingConfigHost:OpenStreamForWrite(streamName, templateStreamName, writeContext, assertPermissions) end
---@public
---@param configPath string
---@param streamName string
---@return bool
function DelegatingConfigHost:PrefetchAll(configPath, streamName) end
---@public
---@param sectionGroupName string
---@param sectionName string
---@return bool
function DelegatingConfigHost:PrefetchSection(sectionGroupName, sectionName) end
---@public
---@param configRecord IInternalConfigRecord
---@return void
function DelegatingConfigHost:RequireCompleteInit(configRecord) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return Object
function DelegatingConfigHost:StartMonitoringStreamForChanges(streamName, callback) end
---@public
---@param streamName string
---@param callback StreamChangeCallback
---@return void
function DelegatingConfigHost:StopMonitoringStreamForChanges(streamName, callback) end
---@public
---@param configPath string
---@param allowDefinition number
---@param allowExeDefinition number
---@param errorInfo IConfigErrorInfo
---@return void
function DelegatingConfigHost:VerifyDefinitionAllowed(configPath, allowDefinition, allowExeDefinition, errorInfo) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@return void
function DelegatingConfigHost:WriteCompleted(streamName, success, writeContext) end
---@public
---@param streamName string
---@param success bool
---@param writeContext Object
---@param assertPermissions bool
---@return void
function DelegatingConfigHost:WriteCompleted(streamName, success, writeContext, assertPermissions) end
