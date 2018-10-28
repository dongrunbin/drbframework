---@class ActivationControlPlayable : PlayableBehaviour
---@field public gameObject GameObject
---@field public postPlayback number
---@public
---@param graph PlayableGraph
---@param gameObject GameObject
---@param postPlaybackState number
---@return ScriptPlayable`1
function ActivationControlPlayable.Create(graph, gameObject, postPlaybackState) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function ActivationControlPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function ActivationControlPlayable:OnBehaviourPause(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@param userData Object
---@return void
function ActivationControlPlayable:ProcessFrame(playable, info, userData) end
---@public
---@param playable Playable
---@return void
function ActivationControlPlayable:OnGraphStart(playable) end
---@public
---@param playable Playable
---@return void
function ActivationControlPlayable:OnPlayableDestroy(playable) end
