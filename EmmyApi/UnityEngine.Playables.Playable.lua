---@class Playable : ValueType
---@field public Null Playable
---@public
---@param graph PlayableGraph
---@param inputCount number
---@return Playable
function Playable.Create(graph, inputCount) end
---@public
---@return PlayableHandle
function Playable:GetHandle() end
---@public
---@return Type
function Playable:GetPlayableType() end
---@public
---@param other Playable
---@return bool
function Playable:Equals(other) end
