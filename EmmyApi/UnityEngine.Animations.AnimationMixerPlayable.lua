---@class AnimationMixerPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param inputCount number
---@param normalizeWeights bool
---@return AnimationMixerPlayable
function AnimationMixerPlayable.Create(graph, inputCount, normalizeWeights) end
---@public
---@return PlayableHandle
function AnimationMixerPlayable:GetHandle() end
---@public
---@param playable AnimationMixerPlayable
---@return Playable
function AnimationMixerPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AnimationMixerPlayable
function AnimationMixerPlayable.op_Explicit(playable) end
---@public
---@param other AnimationMixerPlayable
---@return bool
function AnimationMixerPlayable:Equals(other) end
