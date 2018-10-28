---@class AndroidManifest : AndroidXmlDocument
---@field public AndroidManifestFileName string
---@field public AndroidConfigChanges string
---@field public packageName string
---@field public versionCode number
---@public
---@param versionName string
---@param versionCode number
---@return void
function AndroidManifest:SetVersion(versionName, versionCode) end
---@public
---@param location string
---@return void
function AndroidManifest:SetInstallLocation(location) end
---@public
---@param debuggable bool
---@return void
function AndroidManifest:SetDebuggable(debuggable) end
---@public
---@param name string
---@param value bool
---@return void
function AndroidManifest:SetApplicationFlag(name, value) end
---@public
---@param name string
---@return void
function AndroidManifest:RemoveApplicationFlag(name) end
---@public
---@param name string
---@return void
function AndroidManifest:SetApplicationBanner(name) end
---@public
---@param glEsVersion string
---@return void
function AndroidManifest:AddGLESVersion(glEsVersion) end
---@public
---@param activity string
---@param orientation string
---@return bool
function AndroidManifest:SetOrientation(activity, orientation) end
---@public
---@param activity string
---@param launchMode string
---@return bool
function AndroidManifest:SetLaunchMode(activity, launchMode) end
---@public
---@param activity string
---@param maxAspectRatio string
---@return bool
function AndroidManifest:SetMaxAspectRatio(activity, maxAspectRatio) end
---@public
---@param activity string
---@param configChanges string
---@return bool
function AndroidManifest:SetConfigChanges(activity, configChanges) end
---@public
---@param activity string
---@return bool
function AndroidManifest:EnableVrMode(activity) end
---@public
---@param activity string
---@param value bool
---@return bool
function AndroidManifest:SetResizableActivity(activity, value) end
---@public
---@param activity string
---@param value bool
---@return bool
function AndroidManifest:SetAndroidNativeUIHWAcceleration(activity, value) end
---@public
---@param src string
---@param dst string
---@return bool
function AndroidManifest:RenameActivity(src, dst) end
---@public
---@return string
function AndroidManifest:GetActivityWithLaunchIntent() end
---@public
---@param name string
---@param value string
---@return HashSet`1
function AndroidManifest:GetActivitiesByMetadata(name, value) end
---@public
---@return bool
function AndroidManifest:HasLeanbackLauncherActivity() end
---@public
---@return bool
function AndroidManifest:AddLeanbackLauncherActivity() end
---@public
---@param category string
---@return bool
function AndroidManifest:AddIntentFilterCategory(category) end
---@public
---@param name string
---@param resource string
---@return bool
function AndroidManifest:AddResourceToLaunchActivity(name, resource) end
---@public
---@param feature string
---@param required bool
---@return XmlElement
function AndroidManifest:AddUsesFeature(feature, required) end
---@public
---@param version number
---@param required bool
---@return void
function AndroidManifest:AddAndroidVrHeadTrackingFeature(version, required) end
---@public
---@param permission string
---@return void
function AndroidManifest:AddUsesPermission(permission) end
---@public
---@param permission string
---@param maxSdkVersion number
---@return void
function AndroidManifest:AddUsesPermission(permission, maxSdkVersion) end
---@public
---@param format string
---@return void
function AndroidManifest:AddSupportsGLTexture(format) end
---@public
---@param name string
---@param value string
---@return void
function AndroidManifest:AddApplicationMetaDataAttribute(name, value) end
---@public
---@param name string
---@return void
function AndroidManifest:AddIconAttribute(name) end
---@public
---@param name string
---@return void
function AndroidManifest:AddRoundIconAttribute(name) end
---@public
---@param theme string
---@return void
function AndroidManifest:OverrideTheme(theme) end
---@public
---@return string
function AndroidManifest:GetIconAttributeValue() end
---@public
---@return number
function AndroidManifest:GetMinSdkVersion() end
---@public
---@return number
function AndroidManifest:GetTargetSdkVersion() end
---@public
---@param version number
---@return void
function AndroidManifest:SetMinSdkVersion(version) end
---@public
---@param version number
---@return void
function AndroidManifest:SetTargetSdkVersion(version) end
