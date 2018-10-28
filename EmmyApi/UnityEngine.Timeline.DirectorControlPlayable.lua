---@class DirectorControlPlayable : PlayableBehaviour
---@field public director PlayableDirector
---@public
---@param graph PlayableGraph
---@param director PlayableDirector
---@return ScriptPlayable`1
function DirectorControlPlayable.Create(graph, director) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function DirectorControlPlayable:PrepareFrame(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function DirectorControlPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function DirectorControlPlayable:OnBehaviourPause(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@param playerData Object
---@return void
function DirectorControlPlayable:ProcessFrame(playable, info, playerData) end
