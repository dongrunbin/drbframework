---@class TextureMixerPlayable : ValueType
---@public
---@param graph PlayableGraph
---@return TextureMixerPlayable
function TextureMixerPlayable.Create(graph) end
---@public
---@return PlayableHandle
function TextureMixerPlayable:GetHandle() end
---@public
---@param playable TextureMixerPlayable
---@return Playable
function TextureMixerPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return TextureMixerPlayable
function TextureMixerPlayable.op_Explicit(playable) end
---@public
---@param other TextureMixerPlayable
---@return bool
function TextureMixerPlayable:Equals(other) end
