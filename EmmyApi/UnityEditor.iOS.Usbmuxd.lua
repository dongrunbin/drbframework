---@class Usbmuxd
---@public
---@param localPort number
---@param devicePort number
---@param deviceId string
---@return bool
function Usbmuxd.StartIosProxy(localPort, devicePort, deviceId) end
---@public
---@param localPort number
---@return void
function Usbmuxd.StopIosProxy(localPort) end
