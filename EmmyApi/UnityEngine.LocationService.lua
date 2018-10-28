---@class LocationService
---@field public isEnabledByUser bool
---@field public status number
---@field public lastData LocationInfo
---@public
---@param desiredAccuracyInMeters number
---@param updateDistanceInMeters number
---@return void
function LocationService:Start(desiredAccuracyInMeters, updateDistanceInMeters) end
---@public
---@param desiredAccuracyInMeters number
---@return void
function LocationService:Start(desiredAccuracyInMeters) end
---@public
---@return void
function LocationService:Start() end
---@public
---@return void
function LocationService:Stop() end
