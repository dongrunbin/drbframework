---@class DevDeviceList
---@public
---@param value OnChangedHandler
---@return void
function DevDeviceList.add_Changed(value) end
---@public
---@param value OnChangedHandler
---@return void
function DevDeviceList.remove_Changed(value) end
---@public
---@return void
function DevDeviceList.OnChanged() end
---@public
---@param deviceId string
---@param device DevDevice&
---@return bool
function DevDeviceList.FindDevice(deviceId, device) end
---@public
---@return DevDevice[]
function DevDeviceList.GetDevices() end
