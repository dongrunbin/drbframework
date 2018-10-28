---@class IPlayableAsset
---@field public duration number
---@field public outputs IEnumerable`1
---@public
---@param graph PlayableGraph
---@param owner GameObject
---@return Playable
function IPlayableAsset:CreatePlayable(graph, owner) end
