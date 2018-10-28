---@class AudioMixerEffectController : Object
---@field public effectID GUID
---@field public effectName string
---@field public sendTarget AudioMixerEffectController
---@field public enableWetMix bool
---@field public bypass bool
---@public
---@return bool
function AudioMixerEffectController:IsSend() end
---@public
---@return bool
function AudioMixerEffectController:IsReceive() end
---@public
---@return bool
function AudioMixerEffectController:IsDuckVolume() end
---@public
---@return bool
function AudioMixerEffectController:IsAttenuation() end
---@public
---@return bool
function AudioMixerEffectController:DisallowsBypass() end
---@public
---@return void
function AudioMixerEffectController:ClearCachedDisplayName() end
---@public
---@param effectMap Dictionary`2
---@return string
function AudioMixerEffectController:GetDisplayString(effectMap) end
---@public
---@param effectMap Dictionary`2
---@return string
function AudioMixerEffectController:GetSendTargetDisplayString(effectMap) end
---@public
---@return void
function AudioMixerEffectController:PreallocateGUIDs() end
---@public
---@return GUID
function AudioMixerEffectController:GetGUIDForMixLevel() end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@return number
function AudioMixerEffectController:GetValueForMixLevel(controller, snapshot) end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@param value number
---@return void
function AudioMixerEffectController:SetValueForMixLevel(controller, snapshot, value) end
---@public
---@param parameterName string
---@return GUID
function AudioMixerEffectController:GetGUIDForParameter(parameterName) end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@param parameterName string
---@return number
function AudioMixerEffectController:GetValueForParameter(controller, snapshot, parameterName) end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@param parameterName string
---@param value number
---@return void
function AudioMixerEffectController:SetValueForParameter(controller, snapshot, parameterName, value) end
---@public
---@param controller AudioMixerController
---@param name string
---@param data Single[]&
---@param numsamples number
---@return bool
function AudioMixerEffectController:GetFloatBuffer(controller, name, data, numsamples) end
---@public
---@param controller AudioMixerController
---@return number
function AudioMixerEffectController:GetCPUUsage(controller) end
---@public
---@param guid GUID
---@return bool
function AudioMixerEffectController:ContainsParameterGUID(guid) end
