---@class AudioSettings
---@field public driverCapabilities number
---@field public speakerMode number
---@field public dspTime number
---@field public outputSampleRate number
---@field public driverCaps number
---@public
---@param bufferLength Int32&
---@param numBuffers Int32&
---@return void
function AudioSettings.GetDSPBufferSize(bufferLength, numBuffers) end
---@public
---@param bufferLength number
---@param numBuffers number
---@return void
function AudioSettings.SetDSPBufferSize(bufferLength, numBuffers) end
---@public
---@return String[]
function AudioSettings.GetSpatializerPluginNames() end
---@public
---@return string
function AudioSettings.GetSpatializerPluginName() end
---@public
---@param pluginName string
---@return void
function AudioSettings.SetSpatializerPluginName(pluginName) end
---@public
---@return AudioConfiguration
function AudioSettings.GetConfiguration() end
---@public
---@param config AudioConfiguration
---@return bool
function AudioSettings.Reset(config) end
---@public
---@param value AudioConfigurationChangeHandler
---@return void
function AudioSettings.add_OnAudioConfigurationChanged(value) end
---@public
---@param value AudioConfigurationChangeHandler
---@return void
function AudioSettings.remove_OnAudioConfigurationChanged(value) end
