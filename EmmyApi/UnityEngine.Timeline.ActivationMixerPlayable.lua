---@class ActivationMixerPlayable : PlayableBehaviour
---@field public boundGameObject GameObject
---@field public postPlaybackState number
---@public
---@param graph PlayableGraph
---@param inputCount number
---@return ScriptPlayable`1
function ActivationMixerPlayable.Create(graph, inputCount) end
---@public
---@param playable Playable
---@return void
function ActivationMixerPlayable:OnPlayableDestroy(playable) end
---@public
---@param playable Playable
---@param info FrameData
---@param playerData Object
---@return void
function ActivationMixerPlayable:ProcessFrame(playable, info, playerData) end
