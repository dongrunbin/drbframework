---@class ActivationTrack : TrackAsset
---@field public postPlaybackState number
---@public
---@param graph PlayableGraph
---@param go GameObject
---@param inputCount number
---@return Playable
function ActivationTrack:CreateTrackMixer(graph, go, inputCount) end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function ActivationTrack:GatherProperties(director, driver) end
