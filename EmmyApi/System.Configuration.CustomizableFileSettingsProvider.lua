---@class CustomizableFileSettingsProvider : SettingsProvider
---@field public PrevUserRoamingFullPath string
---@field public PrevUserLocalFullPath string
---@field public UserRoamingPath string
---@field public UserLocalPath string
---@field public UserRoamingName string
---@field public UserLocalName string
---@field public UserConfigSelector number
---@field public IsVersionMajor bool
---@field public IsVersionMinor bool
---@field public IsVersionBuild bool
---@field public IsVersionRevision bool
---@field public IsCompany bool
---@field public IsEvidence bool
---@field public Name string
---@field public ApplicationName string
---@public
---@param name string
---@param config NameValueCollection
---@return void
function CustomizableFileSettingsProvider:Initialize(name, config) end
---@public
---@param configPath string
---@return bool
function CustomizableFileSettingsProvider.SetUserRoamingPath(configPath) end
---@public
---@param configPath string
---@return bool
function CustomizableFileSettingsProvider.SetUserLocalPath(configPath) end
---@public
---@param configFile string
---@return bool
function CustomizableFileSettingsProvider.SetUserRoamingFileName(configFile) end
---@public
---@param configFile string
---@return bool
function CustomizableFileSettingsProvider.SetUserLocalFileName(configFile) end
---@public
---@param companyName string
---@return bool
function CustomizableFileSettingsProvider.SetCompanyName(companyName) end
---@public
---@param productName string
---@return bool
function CustomizableFileSettingsProvider.SetProductName(productName) end
---@public
---@param major number
---@return bool
function CustomizableFileSettingsProvider.SetVersion(major) end
---@public
---@param major number
---@param minor number
---@return bool
function CustomizableFileSettingsProvider.SetVersion(major, minor) end
---@public
---@param major number
---@param minor number
---@param build number
---@return bool
function CustomizableFileSettingsProvider.SetVersion(major, minor, build) end
---@public
---@param major number
---@param minor number
---@param build number
---@param revision number
---@return bool
function CustomizableFileSettingsProvider.SetVersion(major, minor, build, revision) end
---@public
---@param forceVersion string
---@return bool
function CustomizableFileSettingsProvider.SetVersion(forceVersion) end
---@public
---@param context SettingsContext
---@param collection SettingsPropertyValueCollection
---@return void
function CustomizableFileSettingsProvider:SetPropertyValues(context, collection) end
---@public
---@param context SettingsContext
---@param collection SettingsPropertyCollection
---@return SettingsPropertyValueCollection
function CustomizableFileSettingsProvider:GetPropertyValues(context, collection) end
---@public
---@param context SettingsContext
---@param property SettingsProperty
---@return SettingsPropertyValue
function CustomizableFileSettingsProvider:GetPreviousVersion(context, property) end
---@public
---@param context SettingsContext
---@return void
function CustomizableFileSettingsProvider:Reset(context) end
---@public
---@param context SettingsContext
---@param properties SettingsPropertyCollection
---@return void
function CustomizableFileSettingsProvider:Upgrade(context, properties) end
---@public
---@return void
function CustomizableFileSettingsProvider.setCreate() end
