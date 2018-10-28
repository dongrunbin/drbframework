---@class AudioImporter : AssetImporter
---@field public defaultSampleSettings AudioImporterSampleSettings
---@field public forceToMono bool
---@field public ambisonic bool
---@field public loadInBackground bool
---@field public preloadAudioData bool
---@field public channels number
---@field public compressionBitrate number
---@field public loopable bool
---@field public hardware bool
---@field public threeD bool
---@public
---@param platform string
---@return bool
function AudioImporter:ContainsSampleSettingsOverride(platform) end
---@public
---@param platform string
---@return AudioImporterSampleSettings
function AudioImporter:GetOverrideSampleSettings(platform) end
---@public
---@param platform string
---@param settings AudioImporterSampleSettings
---@return bool
function AudioImporter:SetOverrideSampleSettings(platform, settings) end
---@public
---@param platform string
---@return bool
function AudioImporter:ClearSampleSettingOverride(platform) end
