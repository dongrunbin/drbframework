---@class UserDefinedTargetBuildingBehaviour : VuforiaMonoBehaviour
---@field public StopTrackerWhileScanning bool
---@field public StartScanningAutomatically bool
---@field public StopScanningWhenFinshedBuilding bool
---@public
---@param eventHandler IUserDefinedTargetEventHandler
---@return void
function UserDefinedTargetBuildingBehaviour:RegisterEventHandler(eventHandler) end
---@public
---@param eventHandler IUserDefinedTargetEventHandler
---@return bool
function UserDefinedTargetBuildingBehaviour:UnregisterEventHandler(eventHandler) end
---@public
---@return void
function UserDefinedTargetBuildingBehaviour:StartScanning() end
---@public
---@param targetName string
---@param screenSizeWidth number
---@return void
function UserDefinedTargetBuildingBehaviour:BuildNewTarget(targetName, screenSizeWidth) end
---@public
---@return void
function UserDefinedTargetBuildingBehaviour:StopScanning() end
