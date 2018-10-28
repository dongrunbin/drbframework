---@class AnimationMotionXToDeltaPlayable : ValueType
---@public
---@param graph PlayableGraph
---@return AnimationMotionXToDeltaPlayable
function AnimationMotionXToDeltaPlayable.Create(graph) end
---@public
---@return PlayableHandle
function AnimationMotionXToDeltaPlayable:GetHandle() end
---@public
---@param playable AnimationMotionXToDeltaPlayable
---@return Playable
function AnimationMotionXToDeltaPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AnimationMotionXToDeltaPlayable
function AnimationMotionXToDeltaPlayable.op_Explicit(playable) end
---@public
---@param other AnimationMotionXToDeltaPlayable
---@return bool
function AnimationMotionXToDeltaPlayable:Equals(other) end
