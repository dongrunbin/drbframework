---@class PlayableAsset : ScriptableObject
---@field public duration number
---@field public outputs IEnumerable`1
---@public
---@param graph PlayableGraph
---@param owner GameObject
---@return Playable
function PlayableAsset:CreatePlayable(graph, owner) end
