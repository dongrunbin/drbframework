---@class PluginImporter : AssetImporter
---@field public isNativePlugin bool
---@public
---@param platformName string
---@return PluginImporter[]
function PluginImporter.GetImporters(platformName) end
---@public
---@param platform number
---@return PluginImporter[]
function PluginImporter.GetImporters(platform) end
---@public
---@param buildTargetGroup string
---@param buildTarget string
---@return PluginImporter[]
function PluginImporter.GetImporters(buildTargetGroup, buildTarget) end
---@public
---@param buildTargetGroup number
---@param buildTarget number
---@return PluginImporter[]
function PluginImporter.GetImporters(buildTargetGroup, buildTarget) end
---@public
---@return void
function PluginImporter:ClearSettings() end
---@public
---@param enable bool
---@return void
function PluginImporter:SetCompatibleWithAnyPlatform(enable) end
---@public
---@return bool
function PluginImporter:GetCompatibleWithAnyPlatform() end
---@public
---@param platformName string
---@param excludedFromAny bool
---@return void
function PluginImporter:SetExcludeFromAnyPlatform(platformName, excludedFromAny) end
---@public
---@param platformName string
---@return bool
function PluginImporter:GetExcludeFromAnyPlatform(platformName) end
---@public
---@param includeInBuildDelegate IncludeInBuildDelegate
---@return void
function PluginImporter:SetIncludeInBuildDelegate(includeInBuildDelegate) end
---@public
---@param platform number
---@param excludedFromAny bool
---@return void
function PluginImporter:SetExcludeFromAnyPlatform(platform, excludedFromAny) end
---@public
---@param platform number
---@return bool
function PluginImporter:GetExcludeFromAnyPlatform(platform) end
---@public
---@param excludedFromAny bool
---@return void
function PluginImporter:SetExcludeEditorFromAnyPlatform(excludedFromAny) end
---@public
---@return bool
function PluginImporter:GetExcludeEditorFromAnyPlatform() end
---@public
---@param enable bool
---@return void
function PluginImporter:SetCompatibleWithEditor(enable) end
---@public
---@return bool
function PluginImporter:GetCompatibleWithEditor() end
---@public
---@param buildTargetGroup string
---@param buildTarget string
---@return bool
function PluginImporter:GetCompatibleWithEditor(buildTargetGroup, buildTarget) end
---@public
---@return bool
function PluginImporter:GetIsOverridable() end
---@public
---@return bool
function PluginImporter:ShouldIncludeInBuild() end
---@public
---@param platform number
---@param enable bool
---@return void
function PluginImporter:SetCompatibleWithPlatform(platform, enable) end
---@public
---@param platform number
---@return bool
function PluginImporter:GetCompatibleWithPlatform(platform) end
---@public
---@param platformName string
---@param enable bool
---@return void
function PluginImporter:SetCompatibleWithPlatform(platformName, enable) end
---@public
---@param platformName string
---@return bool
function PluginImporter:GetCompatibleWithPlatform(platformName) end
---@public
---@param platform number
---@param key string
---@param value string
---@return void
function PluginImporter:SetPlatformData(platform, key, value) end
---@public
---@param platform number
---@param key string
---@return string
function PluginImporter:GetPlatformData(platform, key) end
---@public
---@param platformName string
---@param key string
---@param value string
---@return void
function PluginImporter:SetPlatformData(platformName, key, value) end
---@public
---@param platformName string
---@param key string
---@return string
function PluginImporter:GetPlatformData(platformName, key) end
---@public
---@param key string
---@param value string
---@return void
function PluginImporter:SetEditorData(key, value) end
---@public
---@param key string
---@return string
function PluginImporter:GetEditorData(key) end
---@public
---@return PluginImporter[]
function PluginImporter.GetAllImporters() end
