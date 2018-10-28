---@class IAudioEffectPlugin
---@public
---@param name string
---@param value number
---@return bool
function IAudioEffectPlugin:SetFloatParameter(name, value) end
---@public
---@param name string
---@param value Single&
---@return bool
function IAudioEffectPlugin:GetFloatParameter(name, value) end
---@public
---@param name string
---@param minRange Single&
---@param maxRange Single&
---@param defaultValue Single&
---@return bool
function IAudioEffectPlugin:GetFloatParameterInfo(name, minRange, maxRange, defaultValue) end
---@public
---@param name string
---@param data Single[]&
---@param numsamples number
---@return bool
function IAudioEffectPlugin:GetFloatBuffer(name, data, numsamples) end
---@public
---@return number
function IAudioEffectPlugin:GetSampleRate() end
---@public
---@return bool
function IAudioEffectPlugin:IsPluginEditableAndEnabled() end
