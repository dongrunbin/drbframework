---@class ControlPlayableAsset : PlayableAsset
---@field public sourceGameObject ExposedReference`1
---@field public prefabGameObject GameObject
---@field public updateParticle bool
---@field public particleRandomSeed number
---@field public updateDirector bool
---@field public updateITimeControl bool
---@field public searchHierarchy bool
---@field public active bool
---@field public postPlayback number
---@field public duration number
---@field public clipCaps number
---@public
---@return void
function ControlPlayableAsset:OnEnable() end
---@public
---@param graph PlayableGraph
---@param go GameObject
---@return Playable
function ControlPlayableAsset:CreatePlayable(graph, go) end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function ControlPlayableAsset:GatherProperties(director, driver) end
