---@class AnimationScriptPlayable : ValueType
---@field public Null AnimationScriptPlayable
---@public
---@return PlayableHandle
function AnimationScriptPlayable:GetHandle() end
---@public
---@param playable AnimationScriptPlayable
---@return Playable
function AnimationScriptPlayable.op_Implicit(playable) end
---@public
---@param playable Playable
---@return AnimationScriptPlayable
function AnimationScriptPlayable.op_Explicit(playable) end
---@public
---@param other AnimationScriptPlayable
---@return bool
function AnimationScriptPlayable:Equals(other) end
---@public
---@param value bool
---@return void
function AnimationScriptPlayable:SetProcessInputs(value) end
---@public
---@return bool
function AnimationScriptPlayable:GetProcessInputs() end
