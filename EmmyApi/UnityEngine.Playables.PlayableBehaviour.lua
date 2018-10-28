---@class PlayableBehaviour
---@public
---@param playable Playable
---@return void
function PlayableBehaviour:OnGraphStart(playable) end
---@public
---@param playable Playable
---@return void
function PlayableBehaviour:OnGraphStop(playable) end
---@public
---@param playable Playable
---@return void
function PlayableBehaviour:OnPlayableCreate(playable) end
---@public
---@param playable Playable
---@return void
function PlayableBehaviour:OnPlayableDestroy(playable) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PlayableBehaviour:OnBehaviourDelay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PlayableBehaviour:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PlayableBehaviour:OnBehaviourPause(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PlayableBehaviour:PrepareData(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function PlayableBehaviour:PrepareFrame(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@param playerData Object
---@return void
function PlayableBehaviour:ProcessFrame(playable, info, playerData) end
---@public
---@return Object
function PlayableBehaviour:Clone() end
