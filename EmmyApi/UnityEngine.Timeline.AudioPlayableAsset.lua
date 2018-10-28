---@class AudioPlayableAsset : PlayableAsset
---@field public clip AudioClip
---@field public duration number
---@field public outputs IEnumerable`1
---@field public clipCaps number
---@public
---@param graph PlayableGraph
---@param go GameObject
---@return Playable
function AudioPlayableAsset:CreatePlayable(graph, go) end
