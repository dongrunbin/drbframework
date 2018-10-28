---@class AudioMixerUtility
---@public
---@return void
function AudioMixerUtility.RepaintAudioMixerAndInspectors() end
---@public
---@param group AudioMixerGroupController
---@param visitorCallback Action`1
---@return void
function AudioMixerUtility.VisitGroupsRecursivly(group, visitorCallback) end
