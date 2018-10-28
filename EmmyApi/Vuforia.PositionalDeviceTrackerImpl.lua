---@class PositionalDeviceTrackerImpl : PositionalDeviceTracker
---@public
---@return bool
function PositionalDeviceTrackerImpl:Start() end
---@public
---@return void
function PositionalDeviceTrackerImpl:Stop() end
---@public
---@return bool
function PositionalDeviceTrackerImpl:Reset() end
---@public
---@param name string
---@param position Vector3
---@param rotation Quaternion
---@return Anchor
function PositionalDeviceTrackerImpl:CreateMidAirAnchor(name, position, rotation) end
---@public
---@param name string
---@param transform Transform
---@return Anchor
function PositionalDeviceTrackerImpl:CreateMidAirAnchor(name, transform) end
---@public
---@param name string
---@param hitTestResult HitTestResult
---@return Anchor
function PositionalDeviceTrackerImpl:CreatePlaneAnchor(name, hitTestResult) end
---@public
---@param onAnchorRemovedAction Action`1
---@return void
function PositionalDeviceTrackerImpl:RegisterAnchorRemovedCallback(onAnchorRemovedAction) end
---@public
---@param onAnchorRemovedAction Action`1
---@return void
function PositionalDeviceTrackerImpl:UnregisterAnchorRemovedCallback(onAnchorRemovedAction) end
---@public
---@return void
function PositionalDeviceTrackerImpl:ResetAnchors() end
