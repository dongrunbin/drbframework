---@class AudioMixerEffectPlugin : IAudioEffectPlugin
---@public
---@param name string
---@param value number
---@return bool
function AudioMixerEffectPlugin:SetFloatParameter(name, value) end
---@public
---@param name string
---@param value Single&
---@return bool
function AudioMixerEffectPlugin:GetFloatParameter(name, value) end
---@public
---@param name string
---@param minRange Single&
---@param maxRange Single&
---@param defaultValue Single&
---@return bool
function AudioMixerEffectPlugin:GetFloatParameterInfo(name, minRange, maxRange, defaultValue) end
---@public
---@param name string
---@param data Single[]&
---@param numsamples number
---@return bool
function AudioMixerEffectPlugin:GetFloatBuffer(name, data, numsamples) end
---@public
---@return number
function AudioMixerEffectPlugin:GetSampleRate() end
---@public
---@return bool
function AudioMixerEffectPlugin:IsPluginEditableAndEnabled() end
