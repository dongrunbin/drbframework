---@class ParticleControlPlayable : PlayableBehaviour
---@field public particleSystem ParticleSystem
---@public
---@param graph PlayableGraph
---@param component ParticleSystem
---@param randomSeed number
---@return ScriptPlayable`1
function ParticleControlPlayable.Create(graph, component, randomSeed) end
---@public
---@param ps ParticleSystem
---@param randomSeed number
---@return void
function ParticleControlPlayable:Initialize(ps, randomSeed) end
---@public
---@param playable Playable
---@param data FrameData
---@return void
function ParticleControlPlayable:PrepareFrame(playable, data) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function ParticleControlPlayable:OnBehaviourPlay(playable, info) end
---@public
---@param playable Playable
---@param info FrameData
---@return void
function ParticleControlPlayable:OnBehaviourPause(playable, info) end
