---@class Microphone
---@field public devices String[]
---@public
---@param deviceName string
---@param loop bool
---@param lengthSec number
---@param frequency number
---@return AudioClip
function Microphone.Start(deviceName, loop, lengthSec, frequency) end
---@public
---@param deviceName string
---@return void
function Microphone.End(deviceName) end
---@public
---@param deviceName string
---@return bool
function Microphone.IsRecording(deviceName) end
---@public
---@param deviceName string
---@return number
function Microphone.GetPosition(deviceName) end
---@public
---@param deviceName string
---@param minFreq Int32&
---@param maxFreq Int32&
---@return void
function Microphone.GetDeviceCaps(deviceName, minFreq, maxFreq) end
