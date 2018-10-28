---@class IPlayableBehaviour
---@public
---@param playable Playable
---@return void
function IPlayableBehaviour:OnGraphStart(playable) end
---@public
---@param playable Playable
---@return void
function IPlayableBehaviour:OnGraphStop(playable) end
---@public
---@param playable Playable
---@return void
function IPlayableBehaviour:OnPlayableCreate(playable) end
---@public
---@param playable Playable
---@return void
function IPlayableBehaviour:OnPlayableDestroy(playable) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function IPlayableBehaviour:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function IPlayableBehaviour:OnBehaviourPause(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function IPlayableBehaviour:PrepareFrame(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@param playerData Object
---@return void
function IPlayableBehaviour:ProcessFrame(playable, info, playerData) end
