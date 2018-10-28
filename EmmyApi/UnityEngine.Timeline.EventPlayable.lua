---@class EventPlayable : PlayableBehaviour
---@field public triggerTime number
---@public
---@return void
function EventPlayable:OnTrigger() end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function EventPlayable:PrepareFrame(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@param playerData Object
---@return void
function EventPlayable:ProcessFrame(playable, info, playerData) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function EventPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function EventPlayable:OnBehaviourPause(playable, info) end
---@public
---@param playable Playable
---@return void
function EventPlayable:OnPlayableDestroy(playable) end
