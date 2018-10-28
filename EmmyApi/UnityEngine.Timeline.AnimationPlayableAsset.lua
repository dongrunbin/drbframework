---@class AnimationPlayableAsset : PlayableAsset
---@field public position Vector3
---@field public rotation Quaternion
---@field public eulerAngles Vector3
---@field public useTrackMatchFields bool
---@field public matchTargetFields number
---@field public clip AnimationClip
---@field public duration number
---@field public outputs IEnumerable`1
---@field public clipCaps number
---@public
---@param graph PlayableGraph
---@param go GameObject
---@return Playable
function AnimationPlayableAsset:CreatePlayable(graph, go) end
---@public
---@return void
function AnimationPlayableAsset:LiveLink() end
---@public
---@return void
function AnimationPlayableAsset:ResetOffsets() end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function AnimationPlayableAsset:GatherProperties(director, driver) end
