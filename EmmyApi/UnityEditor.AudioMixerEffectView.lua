---@class AudioMixerEffectView
---@public
---@param gui IAudioEffectPluginGUI
---@return bool
function AudioMixerEffectView:RegisterCustomGUI(gui) end
---@public
---@param group AudioMixerGroupController
---@return void
function AudioMixerEffectView:OnGUI(group) end
---@public
---@param group AudioMixerGroupController
---@param controller AudioMixerController
---@param allGroups List`1
---@return number
function AudioMixerEffectView.DoInitialModule(group, controller, allGroups) end
---@public
---@param effectIndex number
---@param group AudioMixerGroupController
---@param allGroups List`1
---@param effectMap Dictionary`2
---@param highlightEffectIndex Int32&
---@return void
function AudioMixerEffectView:DoEffectGUI(effectIndex, group, allGroups, effectMap, highlightEffectIndex) end
