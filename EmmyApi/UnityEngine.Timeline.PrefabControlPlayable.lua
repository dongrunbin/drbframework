---@class PrefabControlPlayable : PlayableBehaviour
---@field public prefabInstance GameObject
---@public
---@param graph PlayableGraph
---@param prefabGameObject GameObject
---@param parentTransform Transform
---@return ScriptPlayable`1
function PrefabControlPlayable.Create(graph, prefabGameObject, parentTransform) end
---@public
---@param prefabGameObject GameObject
---@param parentTransform Transform
---@return GameObject
function PrefabControlPlayable:Initialize(prefabGameObject, parentTransform) end
---@public
---@param playable Playable
---@return void
function PrefabControlPlayable:OnPlayableDestroy(playable) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PrefabControlPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PrefabControlPlayable:OnBehaviourPause(playable, info) end
