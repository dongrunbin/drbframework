---@class AnimationPlayableUtilities
---@public
---@param animator Animator
---@param playable Playable
---@param graph PlayableGraph
---@return void
function AnimationPlayableUtilities.Play(animator, playable, graph) end
---@public
---@param animator Animator
---@param clip AnimationClip
---@param graph PlayableGraph&
---@return AnimationClipPlayable
function AnimationPlayableUtilities.PlayClip(animator, clip, graph) end
---@public
---@param animator Animator
---@param inputCount number
---@param graph PlayableGraph&
---@return AnimationMixerPlayable
function AnimationPlayableUtilities.PlayMixer(animator, inputCount, graph) end
---@public
---@param animator Animator
---@param inputCount number
---@param graph PlayableGraph&
---@return AnimationLayerMixerPlayable
function AnimationPlayableUtilities.PlayLayerMixer(animator, inputCount, graph) end
---@public
---@param animator Animator
---@param controller RuntimeAnimatorController
---@param graph PlayableGraph&
---@return AnimatorControllerPlayable
function AnimationPlayableUtilities.PlayAnimatorController(animator, controller, graph) end
