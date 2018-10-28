---@class EditorGraphicsSettings
---@field public albedoSwatches AlbedoSwatchInfo[]
---@public
---@param target number
---@param tier number
---@return TierSettings
function EditorGraphicsSettings.GetTierSettings(target, tier) end
---@public
---@param target number
---@param tier number
---@param settings TierSettings
---@return void
function EditorGraphicsSettings.SetTierSettings(target, tier, settings) end
---@public
---@param target number
---@param tier number
---@return PlatformShaderSettings
function EditorGraphicsSettings.GetShaderSettingsForPlatform(target, tier) end
---@public
---@param target number
---@param tier number
---@param settings PlatformShaderSettings
---@return void
function EditorGraphicsSettings.SetShaderSettingsForPlatform(target, tier, settings) end
---@public
---@param target number
---@param tier number
---@return TierSettings
function EditorGraphicsSettings.GetTierSettings(target, tier) end
---@public
---@param target number
---@param tier number
---@param settings TierSettings
---@return void
function EditorGraphicsSettings.SetTierSettings(target, tier, settings) end
