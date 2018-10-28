---@class TimelinePlayable : PlayableBehaviour
---@public
---@param graph PlayableGraph
---@param tracks IEnumerable`1
---@param go GameObject
---@param autoRebalance bool
---@param createOutputs bool
---@return ScriptPlayable`1
function TimelinePlayable.Create(graph, tracks, go, autoRebalance, createOutputs) end
---@public
---@param graph PlayableGraph
---@param timelinePlayable Playable
---@param tracks IEnumerable`1
---@param go GameObject
---@param autoRebalance bool
---@param createOutputs bool
---@return void
function TimelinePlayable:Compile(graph, timelinePlayable, tracks, go, autoRebalance, createOutputs) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function TimelinePlayable:PrepareFrame(playable, info) end
