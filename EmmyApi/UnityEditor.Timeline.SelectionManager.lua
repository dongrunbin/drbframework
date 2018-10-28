---@class SelectionManager
---@public
---@param obj Object
---@return void
function SelectionManager.Add(obj) end
---@public
---@param obj TrackAsset
---@return void
function SelectionManager.Add(obj) end
---@public
---@param item ITimelineItem
---@return void
function SelectionManager.Add(item) end
---@public
---@param item TimelineClip
---@return void
function SelectionManager.Add(item) end
---@public
---@param item TimelineMarker
---@return void
function SelectionManager.Add(item) end
---@public
---@param item ITimelineItem
---@return void
function SelectionManager.SelectOnly(item) end
---@public
---@param track TrackAsset
---@return void
function SelectionManager.SelectOnly(track) end
---@public
---@param selection IClipCurveEditorOwner
---@return void
function SelectionManager.SelectInlineCurveEditor(selection) end
---@public
---@return IClipCurveEditorOwner
function SelectionManager.GetCurrentInlineEditorCurve() end
---@public
---@param selection IClipCurveEditorOwner
---@return bool
function SelectionManager.IsCurveEditorFocused(selection) end
---@public
---@param item TrackAsset
---@return bool
function SelectionManager.Contains(item) end
---@public
---@param item ITimelineItem
---@return bool
function SelectionManager.Contains(item) end
---@public
---@param item TimelineClip
---@return bool
function SelectionManager.Contains(item) end
---@public
---@param item TimelineMarker
---@return bool
function SelectionManager.Contains(item) end
---@public
---@return void
function SelectionManager.Clear() end
---@public
---@return void
function SelectionManager.UnSelectTracks() end
---@public
---@param item ITimelineItem
---@return void
function SelectionManager.Remove(item) end
---@public
---@param item TimelineClip
---@return void
function SelectionManager.Remove(item) end
---@public
---@param item TimelineMarker
---@return void
function SelectionManager.Remove(item) end
---@public
---@param item TrackAsset
---@return void
function SelectionManager.Remove(item) end
---@public
---@return void
function SelectionManager.RemoveTimelineSelection() end
---@public
---@return bool
function SelectionManager.IsMultiSelect() end
---@public
---@return number
function SelectionManager.Count() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedClipGUI() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedMarkerGUI() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedClips() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedMarkers() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedTracks() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedItemGUI() end
---@public
---@return IEnumerable`1
function SelectionManager.SelectedTrackGUI() end
