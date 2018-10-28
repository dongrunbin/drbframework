---@class PlayableOutput : ValueType
---@field public Null PlayableOutput
---@public
---@return PlayableOutputHandle
function PlayableOutput:GetHandle() end
---@public
---@return Type
function PlayableOutput:GetPlayableOutputType() end
---@public
---@param other PlayableOutput
---@return bool
function PlayableOutput:Equals(other) end
