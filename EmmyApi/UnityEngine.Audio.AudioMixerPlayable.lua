---@class AudioMixerPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param inputCount number
---@param normalizeInputVolumes bool
---@return AudioMixerPlayable
function AudioMixerPlayable.Create(graph, inputCount, normalizeInputVolumes) end
---@public
---@return PlayableHandle
function AudioMixerPlayable:GetHandle() end
---@public
---@param playable AudioMixerPlayable
---@return Playable
function AudioMixerPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AudioMixerPlayable
function AudioMixerPlayable.op_Explicit(playable) end
---@public
---@param other AudioMixerPlayable
---@return bool
function AudioMixerPlayable:Equals(other) end
