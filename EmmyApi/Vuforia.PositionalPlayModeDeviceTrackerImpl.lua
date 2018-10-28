---@class PositionalPlayModeDeviceTrackerImpl : PositionalDeviceTrackerImpl
---@public
---@return bool
function PositionalPlayModeDeviceTrackerImpl:Start() end
---@public
---@return void
function PositionalPlayModeDeviceTrackerImpl:Stop() end
---@public
---@param name string
---@param position Vector3
---@param rotation Quaternion
---@return Anchor
function PositionalPlayModeDeviceTrackerImpl:CreateMidAirAnchor(name, position, rotation) end
---@public
---@param name string
---@param hitTestResult HitTestResult
---@return Anchor
function PositionalPlayModeDeviceTrackerImpl:CreatePlaneAnchor(name, hitTestResult) end
---@public
---@return void
function PositionalPlayModeDeviceTrackerImpl:ResetAnchors() end
