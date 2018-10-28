---@class KeyboardNavigation
---@public
---@param item TreeViewItem
---@return void
function KeyboardNavigation.FrameTrackHeader(item) end
---@public
---@return bool
function KeyboardNavigation.TrackHeadActive() end
---@public
---@return bool
function KeyboardNavigation.ClipAreaActive() end
---@public
---@return IEnumerable`1
function KeyboardNavigation.GetVisibleSelectedClips() end
---@public
---@return IEnumerable`1
function KeyboardNavigation.GetVisibleTracks() end
---@public
---@param state WindowState
---@param focusTracks IEnumerable`1
---@return bool
function KeyboardNavigation.FocusFirstVisibleClip(state, focusTracks) end
---@public
---@param state WindowState
---@return bool
function KeyboardNavigation.CollapseGroup(state) end
---@public
---@param state WindowState
---@param shift bool
---@return bool
function KeyboardNavigation.SelectLeftClip(state, shift) end
---@public
---@param state WindowState
---@return bool
function KeyboardNavigation.UnCollapseGroup(state) end
---@public
---@param state WindowState
---@param shift bool
---@return bool
function KeyboardNavigation.SelectRightClip(state, shift) end
---@public
---@param shift bool
---@return bool
function KeyboardNavigation.SelectUpTrack(shift) end
---@public
---@param state WindowState
---@return bool
function KeyboardNavigation.SelectUpClip(state) end
---@public
---@param shift bool
---@return bool
function KeyboardNavigation.SelectDownTrack(shift) end
---@public
---@param state WindowState
---@return bool
function KeyboardNavigation.SelectDownClip(state) end
