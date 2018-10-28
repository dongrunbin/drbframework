---@class TrackAsset : PlayableAsset
---@field public start number
---@field public end number
---@field public duration number
---@field public muted bool
---@field public timelineAsset TimelineAsset
---@field public parent PlayableAsset
---@field public isEmpty bool
---@field public isSubTrack bool
---@field public outputs IEnumerable`1
---@field public locked bool
---@field public lockedInHierarchy bool
---@public
---@return IEnumerable`1
function TrackAsset:GetClips() end
---@public
---@return IEnumerable`1
function TrackAsset:GetChildTracks() end
---@public
---@param graph PlayableGraph
---@param go GameObject
---@param inputCount number
---@return Playable
function TrackAsset:CreateTrackMixer(graph, go, inputCount) end
---@public
---@param graph PlayableGraph
---@param go GameObject
---@return Playable
function TrackAsset:CreatePlayable(graph, go) end
---@public
---@return TimelineClip
function TrackAsset:CreateDefaultClip() end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function TrackAsset:GatherProperties(director, driver) end
