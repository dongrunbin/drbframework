---@class MixerEffectDefinitions
---@public
---@return String[]
function MixerEffectDefinitions.GetAudioEffectNames() end
---@public
---@param effectName string
---@return MixerParameterDefinition[]
function MixerEffectDefinitions.GetAudioEffectParameterDesc(effectName) end
---@public
---@param effect AudioMixerEffectController
---@return bool
function MixerEffectDefinitions.EffectCanBeSidechainTarget(effect) end
---@public
---@return void
function MixerEffectDefinitions.Refresh() end
---@public
---@param name string
---@return bool
function MixerEffectDefinitions.EffectExists(name) end
---@public
---@return String[]
function MixerEffectDefinitions.GetEffectList() end
---@public
---@return void
function MixerEffectDefinitions.ClearDefinitions() end
---@public
---@param effect string
---@return MixerParameterDefinition[]
function MixerEffectDefinitions.GetEffectParameters(effect) end
---@public
---@param name string
---@param definitions MixerParameterDefinition[]
---@return bool
function MixerEffectDefinitions.RegisterAudioMixerEffect(name, definitions) end
