---@class WorldAnchor : Component
---@field public isLocated bool
---@public
---@param value OnTrackingChangedDelegate
---@return void
function WorldAnchor:add_OnTrackingChanged(value) end
---@public
---@param value OnTrackingChangedDelegate
---@return void
function WorldAnchor:remove_OnTrackingChanged(value) end
---@public
---@param spatialAnchorPtr IntPtr
---@return void
function WorldAnchor:SetNativeSpatialAnchorPtr(spatialAnchorPtr) end
---@public
---@return IntPtr
function WorldAnchor:GetNativeSpatialAnchorPtr() end
