---@class PositionalDeviceTracker : DeviceTracker
---@public
---@return bool
function PositionalDeviceTracker:Reset() end
---@public
---@param name string
---@param position Vector3
---@param rotation Quaternion
---@return Anchor
function PositionalDeviceTracker:CreateMidAirAnchor(name, position, rotation) end
---@public
---@param name string
---@param transform Transform
---@return Anchor
function PositionalDeviceTracker:CreateMidAirAnchor(name, transform) end
---@public
---@param name string
---@param hitTestResult HitTestResult
---@return Anchor
function PositionalDeviceTracker:CreatePlaneAnchor(name, hitTestResult) end
---@public
---@param onAnchorRemovedAction Action`1
---@return void
function PositionalDeviceTracker:RegisterAnchorRemovedCallback(onAnchorRemovedAction) end
---@public
---@param onAnchorRemovedAction Action`1
---@return void
function PositionalDeviceTracker:UnregisterAnchorRemovedCallback(onAnchorRemovedAction) end
---@public
---@return void
function PositionalDeviceTracker:ResetAnchors() end
