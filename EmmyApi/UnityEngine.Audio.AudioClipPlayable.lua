---@class AudioClipPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param clip AudioClip
---@param looping bool
---@return AudioClipPlayable
function AudioClipPlayable.Create(graph, clip, looping) end
---@public
---@return PlayableHandle
function AudioClipPlayable:GetHandle() end
---@public
---@param playable AudioClipPlayable
---@return Playable
function AudioClipPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AudioClipPlayable
function AudioClipPlayable.op_Explicit(playable) end
---@public
---@param other AudioClipPlayable
---@return bool
function AudioClipPlayable:Equals(other) end
---@public
---@return AudioClip
function AudioClipPlayable:GetClip() end
---@public
---@param value AudioClip
---@return void
function AudioClipPlayable:SetClip(value) end
---@public
---@return bool
function AudioClipPlayable:GetLooped() end
---@public
---@param value bool
---@return void
function AudioClipPlayable:SetLooped(value) end
---@public
---@return bool
function AudioClipPlayable:IsPlaying() end
---@public
---@return bool
function AudioClipPlayable:IsChannelPlaying() end
---@public
---@return number
function AudioClipPlayable:GetStartDelay() end
---@public
---@return number
function AudioClipPlayable:GetPauseDelay() end
---@public
---@param startTime number
---@param startDelay number
---@return void
function AudioClipPlayable:Seek(startTime, startDelay) end
---@public
---@param startTime number
---@param startDelay number
---@param duration number
---@return void
function AudioClipPlayable:Seek(startTime, startDelay, duration) end
