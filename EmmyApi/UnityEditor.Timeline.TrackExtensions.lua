---@class TrackExtensions
---@field public kMinOverlapTime number
---@public
---@param track TrackAsset
---@return AnimationClip
function TrackExtensions.GetOrCreateClip(track) end
---@public
---@param track TrackAsset
---@param time number
---@return TimelineClip
function TrackExtensions.CreateClip(track, time) end
---@public
---@param asset TrackAsset
---@return void
function TrackExtensions.ComputeBlendsFromOverlaps(asset) end
---@public
---@param track TrackAsset
---@param clip TimelineClip
---@return bool
function TrackExtensions.IsCompatibleWithItem(track, clip) end
---@public
---@param asset TrackAsset
---@param list List`1
---@return void
function TrackExtensions.GetFlattenedChildTracks(asset, list) end
---@public
---@param asset TrackAsset
---@return IEnumerable`1
function TrackExtensions.GetFlattenedChildTracks(asset) end
