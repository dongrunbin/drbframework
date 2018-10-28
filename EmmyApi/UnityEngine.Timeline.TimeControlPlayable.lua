---@class TimeControlPlayable : PlayableBehaviour
---@public
---@param graph PlayableGraph
---@param timeControl ITimeControl
---@return ScriptPlayable`1
function TimeControlPlayable.Create(graph, timeControl) end
---@public
---@param timeControl ITimeControl
---@return void
function TimeControlPlayable:Initialize(timeControl) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function TimeControlPlayable:PrepareFrame(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function TimeControlPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function TimeControlPlayable:OnBehaviourPause(playable, info) end
