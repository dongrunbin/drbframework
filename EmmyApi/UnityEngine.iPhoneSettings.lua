---@class iPhoneSettings
---@field public screenOrientation number
---@field public uniqueIdentifier string
---@field public name string
---@field public model string
---@field public systemName string
---@field public internetReachability number
---@field public systemVersion string
---@field public generation number
---@field public verticalOrientation bool
---@field public screenCanDarken bool
---@field public locationServiceEnabledByUser bool
---@field public locationServiceStatus number
---@public
---@param desiredAccuracyInMeters number
---@param updateDistanceInMeters number
---@return void
function iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters, updateDistanceInMeters) end
---@public
---@param desiredAccuracyInMeters number
---@return void
function iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters) end
---@public
---@return void
function iPhoneSettings.StartLocationServiceUpdates() end
---@public
---@return void
function iPhoneSettings.StopLocationServiceUpdates() end
