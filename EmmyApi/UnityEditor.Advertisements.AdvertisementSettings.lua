---@class AdvertisementSettings
---@field public enabled bool
---@field public testMode bool
---@field public initializeOnStartup bool
---@public
---@param platform number
---@return string
function AdvertisementSettings.GetGameId(platform) end
---@public
---@param platform number
---@param gameId string
---@return void
function AdvertisementSettings.SetGameId(platform, gameId) end
---@public
---@param platform number
---@return bool
function AdvertisementSettings.IsPlatformEnabled(platform) end
---@public
---@param platform number
---@param value bool
---@return void
function AdvertisementSettings.SetPlatformEnabled(platform, value) end
---@public
---@param platformName string
---@return string
function AdvertisementSettings.GetPlatformGameId(platformName) end
---@public
---@param platformName string
---@param gameId string
---@return void
function AdvertisementSettings.SetPlatformGameId(platformName, gameId) end
