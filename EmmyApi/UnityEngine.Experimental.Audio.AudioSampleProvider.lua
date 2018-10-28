---@class AudioSampleProvider
---@field public id number
---@field public trackIndex number
---@field public owner Object
---@field public valid bool
---@field public channelCount number
---@field public sampleRate number
---@field public maxSampleFrameCount number
---@field public availableSampleFrameCount number
---@field public freeSampleFrameCount number
---@field public freeSampleFrameCountLowThreshold number
---@field public enableSampleFramesAvailableEvents bool
---@field public enableSilencePadding bool
---@field public consumeSampleFramesNativeFunction ConsumeSampleFramesNativeFunction
---@public
---@return void
function AudioSampleProvider:Dispose() end
---@public
---@param sampleFrames NativeArray`1
---@return number
function AudioSampleProvider:ConsumeSampleFrames(sampleFrames) end
---@public
---@param value SampleFramesHandler
---@return void
function AudioSampleProvider:add_sampleFramesAvailable(value) end
---@public
---@param value SampleFramesHandler
---@return void
function AudioSampleProvider:remove_sampleFramesAvailable(value) end
---@public
---@param value SampleFramesHandler
---@return void
function AudioSampleProvider:add_sampleFramesOverflow(value) end
---@public
---@param value SampleFramesHandler
---@return void
function AudioSampleProvider:remove_sampleFramesOverflow(value) end
---@public
---@param handler SampleFramesEventNativeFunction
---@param userData IntPtr
---@return void
function AudioSampleProvider:SetSampleFramesAvailableNativeHandler(handler, userData) end
---@public
---@return void
function AudioSampleProvider:ClearSampleFramesAvailableNativeHandler() end
---@public
---@param handler SampleFramesEventNativeFunction
---@param userData IntPtr
---@return void
function AudioSampleProvider:SetSampleFramesOverflowNativeHandler(handler, userData) end
---@public
---@return void
function AudioSampleProvider:ClearSampleFramesOverflowNativeHandler() end
