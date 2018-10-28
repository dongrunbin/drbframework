---@class EditModeUtils
---@public
---@param clips TimelineClip[]
---@return void
function EditModeUtils.Delete(clips) end
---@public
---@param clips IEnumerable`1
---@param time number
---@return void
function EditModeUtils.SetStart(clips, time) end
---@public
---@param clips IEnumerable`1
---@param parentTrack TrackAsset
---@return void
function EditModeUtils.SetParentTrack(clips, parentTrack) end
---@public
---@param clips IEnumerable`1
---@param time number
---@return TimelineClip
function EditModeUtils.GetFirstIntersectedClip(clips, time) end
---@public
---@param clips IEnumerable`1
---@param time number
---@return IEnumerable`1
function EditModeUtils.GetIntersectedClips(clips, time) end
---@public
---@param time number
---@param start number
---@param end number
---@return bool
function EditModeUtils.Intersects(time, start, end) end
---@public
---@param clip TimelineClip
---@param from number
---@param to number
---@return bool
function EditModeUtils.Overlaps(clip, from, to) end
---@public
---@param clip TimelineClip
---@param from number
---@param to number
---@return bool
function EditModeUtils.IsWithin(clip, from, to) end
---@public
---@param from number
---@param to number
---@param clip TimelineClip
---@return bool
function EditModeUtils.IsWithin(from, to, clip) end
---@public
---@param from number
---@param to number
---@param clip TimelineClip
---@return bool
function EditModeUtils.Contains(from, to, clip) end
---@public
---@param clip TimelineClip
---@param edge number
---@return bool
function EditModeUtils.HasBlends(clip, edge) end
---@public
---@param track TrackAsset
---@return bool
function EditModeUtils.IsInfiniteTrack(track) end
---@public
---@param track TrackAsset
---@param start Double&
---@param end Double&
---@return void
function EditModeUtils.GetInfiniteClipBoundaries(track, start, end) end
