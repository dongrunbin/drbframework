---@class UnityAdsSettings
---@field public enabled bool
---@field public initializeOnStartup bool
---@field public testMode bool
---@public
---@param platform number
---@return bool
function UnityAdsSettings.IsPlatformEnabled(platform) end
---@public
---@param platform number
---@param value bool
---@return void
function UnityAdsSettings.SetPlatformEnabled(platform, value) end
---@public
---@param platform number
---@return string
function UnityAdsSettings.GetGameId(platform) end
---@public
---@param platform number
---@param gameId string
---@return void
function UnityAdsSettings.SetGameId(platform, gameId) end
