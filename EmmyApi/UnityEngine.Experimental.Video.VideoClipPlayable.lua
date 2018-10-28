---@class VideoClipPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param clip VideoClip
---@param looping bool
---@return VideoClipPlayable
function VideoClipPlayable.Create(graph, clip, looping) end
---@public
---@return PlayableHandle
function VideoClipPlayable:GetHandle() end
---@public
---@param playable VideoClipPlayable
---@return Playable
function VideoClipPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return VideoClipPlayable
function VideoClipPlayable.op_Explicit(playable) end
---@public
---@param other VideoClipPlayable
---@return bool
function VideoClipPlayable:Equals(other) end
---@public
---@return VideoClip
function VideoClipPlayable:GetClip() end
---@public
---@param value VideoClip
---@return void
function VideoClipPlayable:SetClip(value) end
---@public
---@return bool
function VideoClipPlayable:GetLooped() end
---@public
---@param value bool
---@return void
function VideoClipPlayable:SetLooped(value) end
---@public
---@return bool
function VideoClipPlayable:IsPlaying() end
---@public
---@return number
function VideoClipPlayable:GetStartDelay() end
---@public
---@return number
function VideoClipPlayable:GetPauseDelay() end
---@public
---@param startTime number
---@param startDelay number
---@return void
function VideoClipPlayable:Seek(startTime, startDelay) end
---@public
---@param startTime number
---@param startDelay number
---@param duration number
---@return void
function VideoClipPlayable:Seek(startTime, startDelay, duration) end
