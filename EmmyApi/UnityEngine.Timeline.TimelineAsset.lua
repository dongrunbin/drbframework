---@class TimelineAsset : PlayableAsset
---@field public editorSettings EditorSettings
---@field public duration number
---@field public fixedDuration number
---@field public durationMode number
---@field public outputs IEnumerable`1
---@field public clipCaps number
---@field public outputTrackCount number
---@field public rootTrackCount number
---@public
---@param index number
---@return TrackAsset
function TimelineAsset:GetRootTrack(index) end
---@public
---@return IEnumerable`1
function TimelineAsset:GetRootTracks() end
---@public
---@param index number
---@return TrackAsset
function TimelineAsset:GetOutputTrack(index) end
---@public
---@return IEnumerable`1
function TimelineAsset:GetOutputTracks() end
---@public
---@param graph PlayableGraph
---@param go GameObject
---@return Playable
function TimelineAsset:CreatePlayable(graph, go) end
---@public
---@param director PlayableDirector
---@param driver IPropertyCollector
---@return void
function TimelineAsset:GatherProperties(director, driver) end
---@public
---@param type Type
---@param parent TrackAsset
---@param name string
---@return TrackAsset
function TimelineAsset:CreateTrack(type, parent, name) end
---@public
---@param clip TimelineClip
---@return bool
function TimelineAsset:DeleteClip(clip) end
---@public
---@param track TrackAsset
---@return bool
function TimelineAsset:DeleteTrack(track) end
