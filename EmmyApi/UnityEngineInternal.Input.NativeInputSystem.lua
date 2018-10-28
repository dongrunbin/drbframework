---@class NativeInputSystem
---@field public onUpdate Action`3
---@field public onBeforeUpdate Action`1
---@field public onDeviceDiscovered Action`2
---@field public currentTime number
---@field public currentTimeOffsetToRealtimeSinceStartup number
---@public
---@return number
function NativeInputSystem.AllocateDeviceId() end
---@public
---@param inputEvent IntPtr
---@return void
function NativeInputSystem.QueueInputEvent(inputEvent) end
---@public
---@param deviceId number
---@param code number
---@param data IntPtr
---@param sizeInBytes number
---@return number
function NativeInputSystem.IOCTL(deviceId, code, data, sizeInBytes) end
---@public
---@param hertz number
---@return void
function NativeInputSystem.SetPollingFrequency(hertz) end
---@public
---@param updateType number
---@return void
function NativeInputSystem.Update(updateType) end
---@public
---@param mask number
---@return void
function NativeInputSystem.SetUpdateMask(mask) end
