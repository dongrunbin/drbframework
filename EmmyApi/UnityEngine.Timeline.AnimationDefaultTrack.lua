---@class AnimationDefaultTrack
---@field public defaultHumanoidClip AnimationClip
---@public
---@param asset TrackAsset
---@param director PlayableDirector
---@return Animator
function AnimationDefaultTrack.GetAnimator(asset, director) end
---@public
---@param graph PlayableGraph
---@param rootPlayable Playable
---@param animator Animator
---@return void
function AnimationDefaultTrack.AddDefaultHumanoidTrack(graph, rootPlayable, animator) end
