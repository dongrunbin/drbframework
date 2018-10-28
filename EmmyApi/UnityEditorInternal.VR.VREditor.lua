---@class VREditor
---@public
---@param targetGroup number
---@return VRDeviceInfoEditor[]
function VREditor.GetAllVRDeviceInfo(targetGroup) end
---@public
---@param target number
---@return VRDeviceInfoEditor[]
function VREditor.GetAllVRDeviceInfoByTarget(target) end
---@public
---@param targetGroup number
---@return bool
function VREditor.GetVREnabledOnTargetGroup(targetGroup) end
---@public
---@param targetGroup number
---@param value bool
---@return void
function VREditor.SetVREnabledOnTargetGroup(targetGroup, value) end
---@public
---@param targetGroup number
---@return String[]
function VREditor.GetVREnabledDevicesOnTargetGroup(targetGroup) end
---@public
---@param target number
---@return String[]
function VREditor.GetVREnabledDevicesOnTarget(target) end
---@public
---@param targetGroup number
---@param devices String[]
---@return void
function VREditor.SetVREnabledDevicesOnTargetGroup(targetGroup, devices) end
---@public
---@param targetGroup number
---@return bool
function VREditor.IsDeviceListDirty(targetGroup) end
---@public
---@param targetGroup number
---@return void
function VREditor.ClearDeviceListDirty(targetGroup) end
---@public
---@param targetGroup number
---@return VRDeviceInfoEditor[]
function VREditor.GetEnabledVRDeviceInfo(targetGroup) end
---@public
---@param target number
---@return VRDeviceInfoEditor[]
function VREditor.GetEnabledVRDeviceInfo(target) end
---@public
---@param target number
---@param deviceName string
---@return bool
function VREditor.IsVRDeviceEnabledForBuildTarget(target, deviceName) end
---@public
---@param targetGroup number
---@return String[]
function VREditor.GetAvailableVirtualRealitySDKs(targetGroup) end
---@public
---@param targetGroup number
---@return String[]
function VREditor.GetVirtualRealitySDKs(targetGroup) end
---@public
---@param targetGroup number
---@param sdks String[]
---@return void
function VREditor.SetVirtualRealitySDKs(targetGroup, sdks) end
