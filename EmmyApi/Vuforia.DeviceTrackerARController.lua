---@class DeviceTrackerARController : ARController
---@field public DEFAULT_HEAD_PIVOT Vector3
---@field public DEFAULT_HANDHELD_PIVOT Vector3
---@field public Instance DeviceTrackerARController
---@field public FusionProvider number
---@public
---@return void
function DeviceTrackerARController.RegisterARController() end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:RegisterTrackerStartedCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:UnregisterTrackerStartedCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:RegisterBeforeDevicePoseUpdateCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:UnregisterBeforeDevicePoseUpdateCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:RegisterDevicePoseUpdatedCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackerARController:UnregisterDevicePoseUpdatedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function DeviceTrackerARController:RegisterDevicePoseStatusChangedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function DeviceTrackerARController:UnregisterDevicePoseStatusChangedCallback(callback) end
---@public
---@param callback Action`2
---@return void
function DeviceTrackerARController:RegisterDevicePoseStatusChangedCallback(callback) end
---@public
---@param callback Action`2
---@return void
function DeviceTrackerARController:UnregisterDevicePoseStatusChangedCallback(callback) end
