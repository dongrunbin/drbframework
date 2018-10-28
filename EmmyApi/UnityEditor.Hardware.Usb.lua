---@class Usb
---@public
---@param value OnDevicesChangedHandler
---@return void
function Usb.add_DevicesChanged(value) end
---@public
---@param value OnDevicesChangedHandler
---@return void
function Usb.remove_DevicesChanged(value) end
---@public
---@param devices UsbDevice[]
---@return void
function Usb.OnDevicesChanged(devices) end
