---@class AnimationClipPlayable : ValueType
---@public
---@param graph PlayableGraph
---@param clip AnimationClip
---@return AnimationClipPlayable
function AnimationClipPlayable.Create(graph, clip) end
---@public
---@return PlayableHandle
function AnimationClipPlayable:GetHandle() end
---@public
---@param playable AnimationClipPlayable
---@return Playable
function AnimationClipPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AnimationClipPlayable
function AnimationClipPlayable.op_Explicit(playable) end
---@public
---@param other AnimationClipPlayable
---@return bool
function AnimationClipPlayable:Equals(other) end
---@public
---@return AnimationClip
function AnimationClipPlayable:GetAnimationClip() end
---@public
---@return bool
function AnimationClipPlayable:GetApplyFootIK() end
---@public
---@param value bool
---@return void
function AnimationClipPlayable:SetApplyFootIK(value) end
---@public
---@return bool
function AnimationClipPlayable:GetApplyPlayableIK() end
---@public
---@param value bool
---@return void
function AnimationClipPlayable:SetApplyPlayableIK(value) end
